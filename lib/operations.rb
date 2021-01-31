speed = 30

def unsafe?(speed)
  if speed < 40 or > 60
    return true
  else
    return false
  end
end



def not_safe?(speed)
	speed < 40? "true" : "false"
end
	


