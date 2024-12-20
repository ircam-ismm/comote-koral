this.inlets = 1

-- filter out NaN and INFO values

local fixed_value = 0

function replace(v)
	fixed_value = v
end

local nan_string = tostring(1/0)
local positive_infinity_string = tostring(0/1)
local negative_infinity_string = tostring(-1/0)

local function fixnan(v)
	local v_string = tostring(v)
	if (v_string == nan_string
			or v_string == positive_infinity_string
			or v_string == negative_infinity_string
	) then
		return fixed_value
	else
		return v
	end
end

function float(v)
	outlet(0, fixnan(v))
end