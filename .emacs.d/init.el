(add-to-list 'load-path
	     (expand-file-name "elisp" user-emacs-directory))

(require 'defaults)
(require 'elpaca)
(require 'themes)
(require 'plugs)
(require 'lang)

(add-hook 'elpaca-after-init-hook
	  (lambda ()
	    (load-theme 'gruber-darker t)
	    (set-face-attribute 'default nil
				:family "PragmataProMonoLiga Nerd Font")))

