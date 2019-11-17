(define (problem rubik4)
    (:domain rubik)
    (:objects r w b g o y - color)
    (:init
        (color1 o b y)
        (color2 o w g)
        (color3 o b w)
        (color4 g r w)
        (color5 y g r)
        (color6 o y g)
        (color7 y b r)
        (color8 b r w)
    )
    (:goal (and
        (color1 r b w)
        (color2 r g w)
        (color3 o b w)
        (color4 o g w)
        (color5 r b y)
        (color6 r g y)
        (color7 o b y)
        (color8 o g y)
        )
    )
)