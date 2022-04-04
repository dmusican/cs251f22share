;; (subst 'b 'a '((b c) (b () d))
;;      --->    '((a c) (a () d))

(define subst
  (lambda (old new input)
    (cond 