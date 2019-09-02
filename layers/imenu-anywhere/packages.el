(defconst imenu-anywhere-packages
  '(
    (imenu-anywhere :location (recipe
                             :fetcher github
                             :repo "vspinu/imenu-anywhere"))))

(defun imenu-anywhere/init-imenu-anywhere ()
  (use-package imenu-anywhere))
