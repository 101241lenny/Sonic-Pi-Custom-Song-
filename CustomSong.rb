# Challenge C: Custom Song Build Up ("My Beyonce")
use_bpm 80

# Intro
sample :drum_bass_hardsleep
sleep 0.5
sample :drum_smare_hard
sleep 0.5

# Verse 1
live_loop :verse1 do
  play :e4
  sleep 0.5
  play :g4
  sleep 0.5
  play :a4
  sleep 0.5
  play :b4
  sleep 0.5
end
sample :drum_bass_hardsleep
sleep 0.5
sample :drum_smare_hard
sleep 0.5

# Chorus
live_loop :chorus do
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_cymbal_closed
  sleep 0.25
end
sample :drum_bass_hardsleep
sleep 0.5
sample :drum_smare_hard
sleep 0.5

# Verse 2
live_loop :verse2 do
  play :e4
  sleep 0.5
  play :g4
  sleep 0.5
  play :a4
  sleep 0.5
  play :b4
  sleep 0.5
end
sample :drum_bass_hardsleep
sleep 0.5
sample :drum_smare_hard
sleep 0.5

# Chorus2
live_loop :chorus do
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_cymbal_closed
  sleep 0.25
end
sample :drum_bass_hardsleep
sleep 0.5
sample :drum_smare_hard
sleep 0.5
