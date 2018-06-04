def width(hop)
  play(hop)
  sleep 1
end

def cant(hall)
  sample :elec_blip ,rate:(hall)
  sleep 1
end

def size
  sample :glitch_robot2
  sleep 1
end

def font
  sample :drum_bass_hard
  sleep 1
end

4.times do
  cant(80)
  font
  size
  width(50)
end