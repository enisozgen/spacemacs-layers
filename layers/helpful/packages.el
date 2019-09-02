(defconst helpful-packages
  '(helpful))

(defun helpful/init-helpful ()
  (use-package helpful
    :bind (("C-h k"   . 'helpful-key)
           ("C-h C-k" . 'helpful-key)
           ("C-h v"   . 'helpful-variable)
           ("C-h C-v" . 'helpful-variable)
           ("C-h F" . 'helpful-function))))
