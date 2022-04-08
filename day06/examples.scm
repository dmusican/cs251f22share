(define id
  (lambda (x)
    x))

(define f
  (lambda (a b)
    (id
     (+ a b))))

(define fact
  (lambda (n)
    (if (equals? n 1)
        1
        (fact (* n (- n 1))))))
