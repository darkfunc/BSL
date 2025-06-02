(require 2htdp/image)

(define WIDTH 400)
(define HEIGHT 600)
(define NAME "Pepapig")
(define CAT #image)

(+ (/ WIDTH 100) (/ HEIGHT 100))

(define WELCOME_MSG (string-append "Hello " NAME "! " ))

(substring WELCOME_MSG 2 6)

(rotate -10 CAT)
(rotate 10 CAT)

(define RCAT (rotate -10 CAT))
(define LCAT (rotate 10 CAT))

