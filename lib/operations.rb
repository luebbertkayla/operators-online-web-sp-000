speed = 30

def unsafe?(speed)
  if 40>speed>60
    return true
  else
    return false
  end
end



def not_safe?(speed)
	speed < 40? "true" : "false"
end
	


