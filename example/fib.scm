(define (fib n)
  (define (iter a b c)
    (cond ((= c 0) b)
          (#t (iter (+ a b) a (- c 1)))))
  (iter 1 0 n))

(define a (fib 1000000))
