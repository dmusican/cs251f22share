(define id
  (lambda (x)
    x))

(define f
  (lambda (a b)
    (id
     (+ a b))))

;; (define fact
;;   (lambda (n)
;;     (if (equal? n 1)
;;         1
;;         (* n (fact (- n 1))))))

(
