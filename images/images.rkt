(require 2htdp/image)

(circle 10 "solid" "red")

(rectangle 30 60 "outline" "blue")

(text "hello" 24 "orange")


(above (circle 10 "solid" "red")
(circle 20 "solid" "green")
(circle 30 "solid" "yellow"))


(beside (circle 10 "solid" "red")
(circle 20 "solid" "green")
(circle 30 "solid" "yellow"))


(overlay (circle 10 "solid" "red")
(circle 20 "solid" "green")
(circle 30 "solid" "yellow"))