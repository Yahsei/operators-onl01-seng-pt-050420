def unsafe?(speed)

if 40 < speed < 60
  "safe"
else 
  "unsafe"
end



def not_safe?(speed)
40 < speed < 60 ? "safe" : "unsafe"
end
end