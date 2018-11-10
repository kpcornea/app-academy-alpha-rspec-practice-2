def measure(n=1, &prc)
  start = Time.now
  n.times { prc.call }
  finish = Time.now
  (finish - start) / n
end
