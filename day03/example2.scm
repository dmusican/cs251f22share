(define list-of-numbers?
  (lambda (lst)
    (if (null? lst)
        .....
        (and
         (number? (car lst))
         (list-of-numbers? (cdr lst))))))
