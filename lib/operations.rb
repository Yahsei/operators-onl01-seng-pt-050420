def unsafe?(speed)

if speed < 60
  "safe"
elsif speed < 40 
  "safe"
else 
  "unsafe"
end

def not_safe?(speed)
  speed = "40"
40 < speed < 60 ? "safe" : "unsafe"
end
end