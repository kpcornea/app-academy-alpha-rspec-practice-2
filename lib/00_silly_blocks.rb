def reverser(&prc)
  prc.call.split.map(&:reverse).join(" ")
end


r = reverser do
  "hello dolly"
end

p r
