(or (< 2 1) 
    (> 3 2)
    (= 4 4))

(define B1 true)
(define B2 false)


(or (not B1) B2)


(and (= B1 (not B2)) (> 12 11))