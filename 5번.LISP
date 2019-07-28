(defun initialize ()
  (setq stack nil))

(defun push(item)
  (setq stack (cons item stack))
  (return-from push item))

(defun top()
  (car stack))

(defun pop()
  (setq tmp (car stack))
  (setq stack (cdr stack))
  (return-from pop tmp))

(defun list-stack()
  stack)

(initialize)

(push `foo)

(push `bar)

(top)

(list-stack)

(pop)

(list-stack)