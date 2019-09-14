def unsafe?(speed)
	if speed > 60
		return true
	elsif speed < 40
		return true
	else
		return false
	end
end



def not_safe?(speed)
speed_1 = (speed < 40 ? true : false);
return speed_1
speed_2 = (speed > 60 ? true : false)
return speed_2
end
