;; (subst 'b 'a '((b c) (b () d))
;;      --->    '((a c) (a () d))

(define subst
  (lambda (old new input)
    (cond ((null? input) '())
          ((list? input)
           (cons
            (subst old new (car input))
            (subst old new (cdr input))))
          ((equal? input old) new) ;; atom is "old"
          (else input)))) ;; atom that's not "old"


(subst 'b 'a '((b c) (b () d)))