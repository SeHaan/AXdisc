# Create Sound from formula: "silence_gap", 1, 0, 1, 22050, "0"

# (1) aba1_ava1, (2) aba1_aba2, (3) ava1_aba1, (4) ava1_ava2
snd1$ = "ava1"
snd2$ = "ava2"

Read from file: "D:/SNU_grad/2021-0/실험음성학연구회 겨울워크숍/4_AX Discrimination/sounds/'snd1$'.wav"
Read from file: "D:/SNU_grad/2021-0/실험음성학연구회 겨울워크숍/4_AX Discrimination/sounds/silence_gap.wav"
selectObject: "Sound 'snd1$'"
plusObject: "Sound silence_gap"
Concatenate

Read from file: "D:/SNU_grad/2021-0/실험음성학연구회 겨울워크숍/4_AX Discrimination/sounds/'snd2$'.wav"
selectObject: "Sound chain"
plusObject: "Sound 'snd2$'"
Concatenate
View & Edit
Save as WAV file: "D:/SNU_grad/2021-0/실험음성학연구회 겨울워크숍/4_AX Discrimination/sounds/'snd1$'_'snd2$'_Myn.wav"

selectObject: "Sound 'snd1$'"
plusObject: "Sound silence_gap"
plusObject: "Sound chain"
plusObject: "Sound 'snd2$'"
plusObject: "Sound chain"
Remove