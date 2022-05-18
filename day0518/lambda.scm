(define evaluate
  (lambda (f x y)
    (f x y)))

(evaluate
 (lambda (x y)
   (+ x y)) 3 5)
