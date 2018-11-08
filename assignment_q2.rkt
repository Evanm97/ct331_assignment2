
#lang racket

; --Question 2--

; A
(provide ins_beg)

(define (ins_beg el lst)
  (cons el lst))

; B
 (define (ins_end lst el)
   (append el (list lst)))

; C
 (define (cout_top_level lst)
   (if (null? lst) 0
       (+ 1 (cout_top_level (cdr lst)))))

; D
 (define (count_instances el lst)
   (if (null? lst) 0
       (+ 1 (count_instances el (cdr lst)))))


       

