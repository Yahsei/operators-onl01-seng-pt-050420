def unsafe?(speed)

if (speed > 40) and (speed < 60)
  "safe"
else 
  "not safe"
end



def not_safe?(speed)
  speed = "40"
40 < speed < 60 ? "safe" : "unsafe"
end
end