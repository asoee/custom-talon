#defines the commands that sleep/wake Talon
mode: all
-
^(drowse|drowsy)$: speech.disable()
^(awake|awaken)$: speech.enable()
