(defconst undotree-layer-packages
  '(
    undo-tree
    )
  )


(defun undotree-layer/post-init-undo-tree ()

    (use-package undo-tree
      :init
      (global-undo-tree-mode)

      (setq undo-tree-visualizer-diff nil)
      (setq undo-tree-auto-save-history t)
      (setq undo-tree-history-directory-alist '((".*" . "~/.emacs.d/undo-files")))
      (setq undo-tree-mode-lighter "")
      :config
      (setq undo-tree-visualizer-timestamps t)))

