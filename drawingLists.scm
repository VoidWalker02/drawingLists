

(define (accumulate2 x ls)
(if (null? ls)
    '()
    (cons (x (car ls))
          (accumulate2 x (cdr ls)))))

(define (accumulate3 x y l1 l2)
(if (or (null? l1) (null? l2))
    '()
    (cons (list (x (car l1)) (y (car l2)))
        (accumulate3 x y (cdr l1) (cdr l2)))))