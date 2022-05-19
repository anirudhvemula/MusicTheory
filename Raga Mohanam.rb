# Carnatic Raga - Mohanam
# Shadja/Sa			S	"C"
# Chatusruthi Rishabha/Ri	R2	"D"
# Anthara Gaandhaara/Ga	  	G3	"E"
# Panchama/Pa			P	"G"
# Chatsruthi Dhaivata/Dha	D2	"A"
# Shadja/Sa (next octave)	?	"C"

use_synth :piano

# Arohanam (Ascending)
play chord(:C4,:major)
sleep 0.6
play chord(:D4,:major)
sleep 0.6
play chord(:E4,:major)
sleep 0.6
play chord(:G4,:major)
sleep 0.6
play chord(:A4,:major)
sleep 0.6
play chord(:C5,:major)
sleep 0.6

sleep 2

# Avarohanam (Descending)
play chord(:C5,:major)
sleep 0.6
play chord(:A4,:major)
sleep 0.6
play chord(:G4,:major)
sleep 0.6
play chord(:E4,:major)
sleep 0.6
play chord(:D4,:major)
sleep 0.6
play chord(:C4,:major)
sleep 0.6