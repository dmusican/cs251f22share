;; Normal example
;; (define mult
;;   (lambda (a b)
;;     (* a b)))

;; Currying example instead
(define mult
  (lambda (a)
    ;;; another function is returned
    (lambda (b)
      (* a b))))
