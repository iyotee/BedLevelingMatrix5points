;Bed leveling Ender 3 Pro (220x220 to 235x235 max) by SatoshiFPV
;Licence: Attribution-NonCommercial-ShareAlike
;V 2.1

G90;
M117 Demarrage du Leveling;
G28 ; Home all axis
G04 P500;

M117 Bouge au point 1;
G1 Z5 ; Surélève l'axe Z
G1 X32 Y36 ; Bouge à la Position 1
G1 Z0
G04 P300;
M0 Appuyer pour continuer ; Pause print

M117 Bouge au point 2;
G1 Z10 ; Surélève l'axe Z
G1 X32 Y206 ; Bouge à la Position 2
G1 Z0
G04 P300;
M0 Appuyer pour continuer ; Pause print

M117 Bouge au point 3;
G1 Z5 ; Surélève l'axe Z
G1 X202 Y206 ; Bouge à la Position 3
G1 Z0
G04 P300;
M0 Appuyer pour continuer ; Pause print

M117 Bouge au point 4;
G1 Z5 ; Surélève l'axe Z
G1 X202 Y36 ; Bouge à la Position 4
G1 Z0
G04 P300;
M0 Appuyer pour continuer ; Pause print

M117 Bouge au point 5;
G1 Z5 ; Surélève l'axe Z
G1 X117 Y121 ; Bouge à la Position 5
G1 Z0
G04 P300;
M0 Appuyer pour continuer ; Pause print

M117 Bouge au point 1;
G1 Z5 ; Surélève l'axe Z
G1 X32 Y36 ; Bouge à la Position 1
G1 Z0
G04 P300;
M0 Appuyer pour continuer ; Pause print

M117 Bouge au point 2;
G1 Z10 ; Surélève l'axe Z
G1 X32 Y206 ; Bouge à la Position 2
G1 Z0
G04 P300;
M0 Appuyer pour continuer ; Pause print

M117 Bouge au point 3;
G1 Z5 ; Surélève l'axe Z
G1 X202 Y206 ; Bouge à la Position 3
G1 Z0
G04 P300;
M0 Appuyer pour continuer ; Pause print

M117 Bouge au point 4;
G1 Z5 ; Surélève l'axe Z
G1 X202 Y36 ; Bouge à la Position 4
G1 Z0
G04 P300;
M0 Appuyer pour continuer ; Pause print

M117 Bouge au point 5;
G1 Z5 ; Surélève l'axe Z
G1 X117 Y121 ; Bouge à la Position 5
G1 Z0
G04 P300;
M0 Appuyer pour continuer ; Pause print


M117 Leveling done !;
G04 P2000;
M117 By SatoshiFPV - FPVM;
G04 P600;
G28; Home All Axis ( return to origin )
M84 ; Désactiver les moteurs



