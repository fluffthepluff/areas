#lang racket

#|

To find the area you need to do base x height and then half it.

|#






(define (areatriangle b h) (/ (* b h) 2))
(define (areasquare l w)(* l w))
(define (arearectangle l w)(* l w))
(define (areacircle r)(* pi (sqr r)))
