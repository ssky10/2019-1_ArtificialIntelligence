(defun nth-item ( x items)
  (do ((i x (- i 1))
      (tmp items (cdr tmp)))
      ((= i 1) (car tmp))
  )
)

(nth-item 3 `(a b c d e f))