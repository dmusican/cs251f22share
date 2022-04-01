;; (remove-first 'a '(a b c)) -->
;;     (b c)
;; (remove-first 'b '(a b c b)) --->
;;        (a c b)

(define remove-first
  (lambda (s lst)
    (cond ((null? lst) '())
          ((equal? s (car lst)) (cdr lst))
          (else
           (cons (car lst)
                 (remove-first s (cdr lst)))))))

(define remove-all
  (lambda (s lst)
    (cond ((null? lst) '())
          ((equal? s (car lst)) (remove-all s (cdr lst)))
          (else
           (cons (car lst)
                 (remove-all s (cdr lst)))))))
