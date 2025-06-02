(require 2htdp/image)

(above (circle 40 "solid" "green")
       (circle 40 "solid" "red")
       (circle 40 "solid" "yellow"))

; f(x) = 2*x
;x=2 
;2*2
;4


(define (bulb c) 
   (circle 40 "solid" c)
)

; good code :)

(bulb "purple")
(bulb "blue")
(bulb "orange")

(bulb (string-append "re" "d"))