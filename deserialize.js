const path = require('path');
const Max = require('max-api');
const id = "pad";
var leftPoint = null;
var rightPoint = null;
var isOn = 0;
var state = "none";
var input;

function sideTest(point) {
	if (point["x"] < 0.5) {
		return "left";
	};
	return "right";
};

function isNear(p1, p2) {
	const distance = Math.sqrt((p1["x"] - p2["x"])**2 + (p1["y"] - p2["y"])**2);
	if (distance < 0.2) {
		return true;
	};
	return false;
};

Max.addHandler("singleMode", (msg) => {
	input = JSON.parse(msg);
	if (input.length === 0) {
		isOn = 0;
		input = new Object();
	} else {
		isOn = 1;
		input = Object.assign({}, input);
	};
	Max.setDict(id, input);
	Max.outlet(isOn);
})

Max.addHandler("doubleMode", (msg) => {
	input = JSON.parse(msg);
	// change state based on inputs and previous state
	if (input.length === 0) {
		state = "none";
	} else if (input.length === 1) {
		if (state === "none") {
			state = sideTest(input[0])
		} else if (state.includes("both")) {
			if (isNear(input[0], leftPoint)) {
				state = "left";
			} else {
				state = "right";
			};
		};
	} else {
		if (!state) {
			if (sideTest(input[0]) === "left") {
				state = "both";
			} else {
				state = "!both";
			};
		} else if (state === "left") {
			state = "both";
		} else if (state === "right") {
			state = "!both";
		};
	};
	// assign inputs based on state
	switch (state) {
		case "none":
			isOn = 0;
			leftPoint = null;
			rightPoint = null;
			break;
		case "left":
			isOn = 1;
			leftPoint = input[0];
			rightPoint = null;
			break;
		case "right":
			isOn = 2;
			leftPoint = null;
			rightPoint = input[0];
			break;
		case "both":
			isOn = 3;
			leftPoint = input[0];
			rightPoint = input[1];
			break;
		case "!both":
			isOn = 3;
			leftPoint = input[1];
			rightPoint = input[0];
			break;
	}
	// update dictionary and output On/Off boolean
	Max.setDict(id, {"left":leftPoint, "right":rightPoint});
	Max.outlet(isOn);
});
