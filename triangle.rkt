#lang racket

(define (read-number) (string->number (read-line)))
(displayln "I will calculate the area of a triangle for you.")
(define (base) (displayln "What is the length of the base?") (read-number))
(define (height) (displayln "What is the height?") (read-number))
(define (areatriangle b h) (/ (* b h) 2))
(define area (areatriangle (base) (height)))
(display "The area of the triangle is: ") (display area)

(define (read-number2) (string->number (read-line)))
(displayln "I will calculate the area of a square for you.")
(define (width) (displayln "What is the length of the width?") (read-number))
(define (length) (displayln "What is the length?") (read-number))
(define (areasquare l w) (* l w))
(define area2 (areasquare (length) (width)))
(display "The area of the square is: ") (display area)