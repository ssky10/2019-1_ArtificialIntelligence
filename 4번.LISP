(defun new-reverse(list)
  (do ((tmp list (cdr tmp))
       (result nil (append (list (car tmp)) result)))
      ((null tmp) result))
)

(new-reverse `(a b (f e) l))