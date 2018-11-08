#lang racket

; --Question 1--

(cons 1 2)

(cons 1 (cons 2 (cons 3 '())))

(cons "a string" (cons 1 (cons '(1 2 3)'())))

(list '"a string" '1 '(1 2 3))

(append '("a string") '(1) '(((1 2 3))) )
