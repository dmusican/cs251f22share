(define a
  (lambda ()
    (let ((x 0))
      (set! x (+ x 1))
      x)))

(define b
  (lambda ()
    (let ((x 0))
      (set! x (+ x 1))
      x)))
