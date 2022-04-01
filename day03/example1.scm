(define list-length
  (lambda (lst)
    (if (null? lst)
        0
        (+ 1 (list-length (cdr lst))))))

(define x 1)
(cond ([equal? x 3] 7)
      ([equal? x 12] 9)
      ([equal? x 1] #t)
      ([equal? (/ 1 0) 3] 111)
      (else 'a))
