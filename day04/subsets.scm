;; (subsets '(1 2 3))
;;   ---> ( () (1) (2) (3) (1 2) (1 3) (2 3) (1 2 3))

;; helper function
;; (cons-each 1 '( ()    (2)    (3)    (2 3)))
;;       -->     ( (1)  (1 2)  ( 1 3)  (1 2 3) )

(define cons-each
  (lambda (s lst)
    (if (null? lst)
        lst
        (cons
         (cons s (car lst))  ;; 1 onto ()
         (cons-each s (cdr lst))))))

(define subsets
  (lambda (lst)
    (if (null? lst)
        (list ())     ;; (())
        (append (subsets (cdr lst))
                (cons-each (car lst)
                           (subsets (cdr lst)))))))
