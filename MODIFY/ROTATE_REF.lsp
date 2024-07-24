(defun c:ROTATE_REF (/ A P1 P2)
  (setq A (ssget))
  (setq P1 (getpoint "Base Point: "))
  (setq P2 (getpoint P1 "Reference Point: "))
  (command-s "ROTATE" A "" "non" P1 "r" "non" P1 "non" P2)
  (princ)
)

(defun c:ROTATE_REF_COPY (/ A P1 P2)
  (setq A (ssget))
  (setq P1 (getpoint "Base Point: "))
  (setq P2 (getpoint P1 "Reference Point: "))
  (command-s "ROTATE" A "" P1 "COPY" "REFERENCE" P1 P2)
  (princ)
)
