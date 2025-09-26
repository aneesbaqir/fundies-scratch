use context starter2024

#task 1
orange-triangle = triangle(35, "solid", "orange")

orange-triangle

#task 2
side = 50
colour = "blue"

square1 = square(side, "solid", colour)

square1

#task 3

square2 = square(50, "solid", "blue")

square2

#task 4
#side = 50
#side = 100

#task 5
circle1 = circle(20, "solid", "yellow")
rect1 = rectangle(120, 60, "solid", "black")

circle-on-rect = overlay(circle1, rect1)
circle-on-rect

#task 6
circle-on-rect2 = overlay(circle(20, "solid", "yellow"), rectangle(120, 60, "solid", "black"))
circle-on-rect2

#task 7
tri-side = 35
tri-colour = "orange"

orange-triagnle2 = triangle(tri-side, "solid", tri-colour)
orange-triagnle2

#task 8
orange = 'orange'
triangle1 = triangle(35, "solid", orange)
#then later decided to make it purple, you'd need to rename orange everywhere → not good.

#better
tri-colour_new = 'orange'
triangle2 = triangle(35, "solid", tri-colour_new)
triangle2

#task 9
circle2 = circle(20, "solid", "yellow")
rect2 = rectangle(180, 80, "solid", "black")

two-circles = beside(circle2, circle2)
two-circles

logo = overlay(two-circles, rect2)
logo

#task 10
flag-bg = rectangle(200, 120, "solid", "white")
flag-circle = circle(40, "solid", "red")

japan-flag = overlay(flag-circle, flag-bg)
japan-flag

