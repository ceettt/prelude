(add-hook 'org-mode-hook
          (lambda () (setq org-format-latex-options
                           (plist-put org-format-latex-options :scale 2.0))))
