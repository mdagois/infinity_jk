#define exp(x) .db x, x >> 8, x >> 16
.end

   exp(0)         ;     0
   exp(50)        ;    50
   exp(120)       ;    70
   exp(200)       ;    80
   exp(350)       ;   150
   exp(600)       ;   250
   exp(950)       ;   350
   exp(1500)      ;   550
   exp(2500)      ;  1000
   exp(4000)      ;  1500

   exp(6500)      ;  2500
   exp(10000)     ;  3500
   exp(14500)     ;  4500
   exp(20000)     ;  5500
   exp(27000)     ;  7000
   exp(35500)     ;  8500
   exp(45000)     ;  9500
   exp(56000)     ; 11000
   exp(69000)     ; 13000
   exp(84000)     ; 15000

   exp(100000)    ; 16000
   exp(118000)    ; 18000
   exp(138000)    ; 20000
   exp(162000)    ; 24000
   exp(191000)    ; 29000
   exp(225000)    ; 34000
   exp(264000)    ; 39000
   exp(308000)    ; 44000
   exp(360000)    ; 52000
   exp(418000)    ; 58000

