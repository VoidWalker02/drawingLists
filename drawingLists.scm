

(define (accumulate2 x ls)
(if (null? ls)
    '()
    (cons (x (car ls))
          (accumulate2 x (cdr ls)))))