(require 2htdp/image)
true
false

(define WIDTH 100)
(define HEIGHT 100)

(> WIDTH HEIGTH)
(>= WIDTH HEIGTH)

(= 1 1)
(> 3 9)


(strings=? "foo" "bar")
(strings=? "papa" "papa")


(define I1 (rectangle 10 20 "solid" "red"))
(define I2 (rectangle 20 10 "solid" "red"))

(< (image-width I1) (image-width I2))