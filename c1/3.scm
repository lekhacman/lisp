(define (square x)
    (* x x))
(define (f x y z)
    (cond ((< x y) (cond ((< x z) (+ (square y) (square z)))
        (else (+ (square y) (square x)))))
        (else (cond ((< y z) (+ (square x) (square z)))
            (else (+ (square x) (square y)))))))
(f 1 2 3)