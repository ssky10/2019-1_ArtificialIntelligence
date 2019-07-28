(defun power(m n)
  (do ((i n (- i 1))
       (result 1 (* result m)))
      ((= i 0) result)
  )
)

(power 4 3)