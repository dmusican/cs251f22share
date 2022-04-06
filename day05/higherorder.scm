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
