# Welcome to Sonic Pi
use_synth :fm
use_bpm 80
live_loop :drums do
  8.times do
    sample :drum_cymbal_closed, amp: 0.25
    sleep 0.25
    sample :drum_cymbal_closed, amp: 0.25
    sleep 0.25
    sample :drum_cymbal_closed, amp: 0.25
    sleep 0.25
    sample :drum_cymbal_closed, amp: 0.25
    sleep 0.25
  end
  stop
end
# first intro
play :cs4, release: 2
play :cs5, release: 1
sleep 0.25
play :b5, release: 1
sleep 0.25
play :e6, release: 1
sleep 0.50
play :cs6, release: 0.50
sleep 0.25
play :e6, release: 1
sleep 0.50
play :cs5, release: 0.50
play :cs6, release: 0.50
sleep 0.25
play :gs3, release: 2
play :gs5, release: 1
sleep 0.25
play :b5, release: 1
sleep 0.25
play :ds6, release: 1
sleep 0.50
play :fs5, release: 1
play :b5, release: 1
sleep 0.25
play :ds6, release: 1
sleep 0.50
play :b5, release: 1
sleep 0.25
play :e3, release: 2
play :e5, release: 1
sleep 0.25
play :gs5, release: 1
sleep 0.25
play :b5, release: 1
sleep 0.50
play :gs5, release: 1
sleep 0.25
play :b5, release: 1
sleep 0.50
play :gs5, release: 1
sleep 0.25
play :ds3, release: 1
play :ds5, release: 1
sleep 0.25
play :fs5, release: 1
sleep 0.25
play :as5, release: 1
sleep 0.50
play :fs5, release: 1
sleep 0.25
play :as5, release: 1
sleep 0.50
play :fs5, release: 1
sleep 0.50
# LOW PART ROAD SHIMMER WIGGLING THE VISION
live_loop :drumtwo do
  2.times do
    sample :drum_heavy_kick
    sample :drum_cymbal_closed, amp: 0.25
    sleep 0.25
    sample :drum_cymbal_closed, amp: 0.25
    sleep 0.25
    sample :drum_cymbal_closed, amp: 0.25
    sleep 0.25
    sample :drum_cymbal_closed, amp: 0.25
    sleep 0.25
    sample :drum_snare_hard
    sample :drum_cymbal_closed, amp: 0.25
    sleep 0.25
    sample :drum_cymbal_closed, amp: 0.25
    sleep 0.25
    sample :drum_cymbal_closed, amp: 0.25
    sleep 0.25
    sample :drum_cymbal_closed, amp: 0.25
    sleep 0.25
    sample :drum_heavy_kick
    sample :drum_cymbal_closed, amp: 0.25
    sleep 0.25
    sample :drum_cymbal_closed, amp: 0.25
    sleep 0.25
    sample :drum_heavy_kick
    sample :drum_cymbal_closed, amp: 0.25
    sleep 0.25
    sample :drum_cymbal_closed, amp: 0.25
    sleep 0.25
    sample :drum_snare_hard
    sample :drum_cymbal_closed, amp: 0.25
    sleep 0.25
    sample :drum_cymbal_closed, amp: 0.25
    sleep 0.25
    sample :drum_cymbal_closed, amp: 0.25
    sleep 0.25
    sample :drum_cymbal_closed, amp: 0.25
    sleep 0.25
  end
  stop
end
play :cs3, release: 1
sleep 0.25
play :cs4, release: 1
sleep 0.25
play :e4, release: 1
play :cs5, release: 1
sleep 0.50
play :cs5, release: 1
sleep 0.25
play :b4, release: 1
sleep 0.75
play :cs3, release: 2
play :cs5, release: 1
sleep 0.25
play :cs5, release: 1
sleep 0.25
play :cs5, release: 1
sleep 0.25
play :cs5, release: 1
sleep 0.25
play :cs5, release: 1
sleep 0.25
play :b4, release: 1
sleep 0.75
play :cs3, release: 1
play :cs5, release: 1
sleep 0.50
play :cs5, release: 1
sleep 0.50
play :cs5, release: 1
sleep 0.50
play :b3, release: 1
play :b4, release: 1
sleep 0.50
play :cs5, release: 1
sleep 0.25
play :cs5, release: 1
sleep 0.25
play :cs5, release: 1
sleep 0.25
play :ds5, release: 1
sleep 0.25
play :cs5, release: 1
sleep 1.25
sample :drum_snare_hard
sleep 0.25
sample :drum_snare_hard
sleep 0.25
sample :drum_snare_hard
sleep 0.25
sample :drum_snare_hard
sleep 0.25
# LAST NIGHT ALL I THINK ABOUT IS YOU
use_synth :kalimba
use_bpm 75
play :cs3, release: 1
play :cs4, release: 1
sleep 0.50
play :cs5, release: 1
play :gs5, release: 1
sleep 0.50
play :b4, release: 1
play :b5, release: 1
sleep 0.50
play :b4, release: 1
play :b5, release: 1
sleep 0.25
play :b4, release: 1
play :b5, release: 1
sleep 0.25
play :b3, release: 1
play :b4, release: 1
play :ds5, release: 1
sleep 0.25
play :b4, release: 1
play :ds5, release: 1
sleep 0.25
play :cs5, release: 1
play :ds5, release: 1
sleep 0.25
play :cs5, release: 1
play :ds5, release: 1
sleep 0.25
play :cs5, release: 1
play :ds5, release: 1
sleep 2
use_bpm 60
play :b4, release: 1
play :b5, release: 1
sleep 0.50
play :cs3, release: 1
play :cs4, release: 1
play :cs5, release: 1
sleep 0.50
play :b3, release: 1
play :b4, release: 1
play :b5, release: 1
sleep 0.50
play :ds3, release: 1
play :ds4, release: 1
play :ds5, release: 1
sleep 0.25
play :ds3, release: 1
play :ds4, release: 1
play :ds5, release: 1
sleep 0.25
play :b3, release: 1
play :b4, release: 1
play :b5, release: 1
sleep 0.50
play :cs3, release: 5
play :cs4, release: 5
play :cs5, release: 5
sleep 0.50