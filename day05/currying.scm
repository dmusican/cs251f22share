;; Normal example
;; (define mult
;;   (lambda (a b)
;;     (* a b)))

;; Currying example instead
(define mult
  (lambda (a)
    (lambda (b)
      (* a b))))
