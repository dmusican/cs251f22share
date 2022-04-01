(define list-of-numbers?
  (lambda (lst)
    (if (null? lst)
        #t
        (and
         (number? (car lst))
         (list-of-numbers? (cdr lst))))))

(define list-of-numbers2?
  (lambda (lst)
    (if (null? (cdr lst))
        (number? (car lst))
        (and
         (number? (car lst))
         (list-of-numbers2? (cdr lst))))))
