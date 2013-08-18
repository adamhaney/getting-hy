(print (+ 2 2))

;; hy doesn't have a math module
(import cmath)

;; let scopes variables within the let block
(let [[sqrt-of-four (cmath.sqrt 4)]]
     (print (* sqrt-of-four 7)))

;; A basic implementation of the fibanoci function
(defun fib [n]
  (if (< n 2)
      (if (< n 1)
          0
        1
        )
    (+ (fib (- n 1)) (fib (- n 2)))))

(print (fib 6))
