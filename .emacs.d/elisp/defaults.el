(setq gc-cons-threshold (* 50 1000 1000)
      read-process-output-max (* 1024 1024)
      mac-option-key-is-meta nil
      mac-command-key-is-meta t
      mac-command-modifier 'meta
      mac-option-modifier nil
      backup-directory-alist
      `((".*" . ,temporary-file-directory))
      auto-save-file-name-transforms
      `((".*" ,temporary-file-directory t)))

(delete-selection-mode t)
(menu-bar-mode     -1)
(scroll-bar-mode   -1)
(tool-bar-mode     -1)
(global-auto-revert-mode t)

(provide 'defaults)
