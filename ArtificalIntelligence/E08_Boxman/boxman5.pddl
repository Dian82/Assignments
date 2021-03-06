(define (problem prob5)
    (:domain boxman)
    (:objects p1 p2 p3 p4 p5 p6)
    (:init
        (inc p1 p2)
        (inc p2 p3)
        (inc p3 p4)
        (inc p4 p5)
        (inc p5 p6)
        (dec p6 p5)
        (dec p5 p4)
        (dec p4 p3)
        (dec p3 p2)
        (dec p2 p1)
        (pos p4 p1)
        (empty p1 p4)
        (empty p1 p5)
        (empty p1 p6)
        (empty p2 p1)
        (empty p2 p2)
        (empty p2 p4)
        (empty p2 p5)
        (empty p2 p6)
        (empty p3 p1)
        (empty p3 p3)
        (empty p3 p3)
        (empty p4 p3)
        (empty p4 p4)
        (empty p5 p3)
        (empty p5 p4)
        (empty p6 p3)
        (empty p6 p4)
        (box p2 p3)
        (box p3 p4)
        (box p4 p2)
    )
    (:goal (and
        (box p2 p1)
        (box p2 p4)
        (box p3 p4)
        )
    )
)