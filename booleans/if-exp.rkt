(require 2htdp/image)
(define I1 (rectangle 10 20 "solid" "red"))
(define I2 (rectangle 20 10 "solid" "red"))

(if  (< (image-width I1) (image-height I1))
"tall"
"wide"
 )

 (if  (< (image-width I2) (image-height I2))
"tall"
"wide"
 )

 (define MYAGE 10)
 (define HISAGE 12)

 (if (> MYAGE HISAGE) "imma older" "hez older")