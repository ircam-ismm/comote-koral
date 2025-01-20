-- max object for reducing a list of numbers to a single number

-- max object properties
-- luacheck: globals inlets outlets outlet

this.inlets = 1

local _mode = 'bypass' -- default

-- max method
---@diagnostic disable-next-line: lowercase-global
function mode(v)
	_mode = v
end

local _processors = {}

------------- bypass

_processors['bypass'] = function(input)
	return input
end

------------- pick

local function _pick(input, tester)
	local picked = input[1]
	for i = 1, #input do
		if tester(input[i], picked) then
				 picked = input[i]
		end
	end
	return picked
end

_processors['max_abs'] = function(input)
	return _pick(input,
    function(a, b) return math.abs(a) > math.abs(b) end
  )
end

_processors['abs_max_abs'] = function(input)
	return math.abs(_processors['max_abs'](input) )
end

_processors['min_abs'] = function(input)
	return _pick(input,
    function(a, b) return math.abs(a) < math.abs(b) end
  )
end

_processors['abs_min_abs'] = function(input)
	return math.abs(_processors['min_abs'](input) )
end

_processors['max'] = function (input)
	return _pick(input,
    function (a, b) return a > b end
  )
end

_processors['min'] = function(input)
	return _pick(input,
    function (a, b) return a < b end
  )
end

------------- accumulate

_processors['mean'] = function(input)
	local mean = 0
	for i = 1, #input do
		mean = mean + input[i]
	end
	mean = mean / #input
	return mean
end

_processors['norm'] = function(input)
	local norm = 0
	for i = 1, #input do
		norm = norm + input[i] ^ 2
	end
	norm = math.sqrt(norm)
	return norm
end

------------- process

local function _process(input)
	local processor = _processors[_mode]
	if processor then
		outlet(0, processor(input) )
	end
end

-- max method
---@diagnostic disable-next-line: lowercase-global
function list(...)
	_process({...})
end

-- max method
---@diagnostic disable-next-line: lowercase-global
function float(v)
	_process({v})
end
