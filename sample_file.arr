use context starter2024
#red octagon
oct = regular-polygon(100, 8, "solid", "red")

#stop sign
stop-text = text("STOP", 40, "white")

#center text on the octagon
sign = overlay(stop-text, oct)

#put the sign in the middle
scene = empty-scene(300, 300)
place-image(sign, 150, 150, scene)