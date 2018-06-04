def wear(smell)
  sample :drum_heavy_kick, rate: smell
  sleep 1
end

def hang(temp)
  play temp
  sleep 1
end

def wash(golf)
  play golf
  sleep 1
end

def dry
  sample :drum_cymbal_hard
  sleep 1
end

def worry(doesnt)
  sample :guit_e_fifths, rate: doesnt
  sleep 1
end

3.times do
  hang(50)
  wear(10)
  wash(80)
  dry
  worry(1)
end

