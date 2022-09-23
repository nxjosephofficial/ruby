def doubleThis num
  numTimes2 = num * 2
  puts num.to_s + ' doubled is ' + numTimes2.to_s
end

doubleThis 44
# puts numTimes2.to_s # will give an error, variables in method cant leave.
