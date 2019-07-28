(defun rotate (src)
  (append (last src) (reverse (cdr (reverse src)))))

(rotate `(a b c d))