(defun c:SCALE_REF (/ A P1 P2)
  (setq A (ssget))
  (setq P1 (getpoint "Base Point: "))
  (setq P2 (getpoint P1 "Reference Point: "))
  (command "SCALE" A "" P1 "r" P1 P2)
  (princ)
)
