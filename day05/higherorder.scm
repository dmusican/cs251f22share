(define addOne
  (lambda (x)
    (+ x 1)))

;; map takes two parameters
;; the first is a function of one parameter
;; the second is a list
;;
;; returns a list of the same size as
;; the list that was the second parameter
;; where the first parameter is applied
;; to every item in that list
(map addOne '(1 2 9 3 4))

(use-modules (rnrs))
;; 3 parameters
;; First is a function of TWO parameters
;; Second is an inital value
;; Third is a list
;; Uses the function on the initial value
;;  ... and the first value in the list
;; and then repeats with that answer and
;; ... the second item in the list, etc
(fold-left + 0 '(1 2 3))
(fold-left + 5 '(1 2 3))
(fold-left cons 5 '(1 2 3))
(fold-left cons '() '(1 2 3))

;; same parameters as fold-left
;; applies the function to the
;;  ... first value in the list
;; and the results of recursively calling
;; fold-right on the rest of the list
(fold-right cons '() '(1 2 3))
(fold-right + 0 '(1 2 3))
(fold-left - 0 '(1 2 3))
(fold-right - 0 '(1 2 3))




(define my-map
  (lambda (f lst)
    (if (null? lst) '()
        (cons (f (car lst))
              (my-map f (cdr lst))))))

(define my-fold-left
  (lambda (f init lst)
    (if (null? lst) init
        (my-fold-left f
                      (f init (car lst))
                      (cdr lst)))))

(define my-fold-right
  (lambda (f init lst)
    (if (null? lst) init
        (f (car lst)
           (my-fold-right f init (cdr lst))))))
