def reverser(&prc)
  prc.call.split.map(&:reverse).join(" ")
end

def adder(n=1, &prc)
  prc.call + n
end

def repeater(n=1, &prc)
  n.times { prc.call }
end
