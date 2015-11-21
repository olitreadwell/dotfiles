(disable-theme 'zenburn)
(setq prelude-theme 'solarized-dark)
(setq-default show-trailing-whitespace t)

;; Indent Level
(setq js-indent-level 2)
(setq html-indent-level 2)
(setq css-indent-offset 2)
(setq ruby-indent-level 2)
(require 'ansi-color)
(require 'view)

;; Key Bindings
(global-set-key "\C-v"   'View-scroll-half-page-forward)
(global-set-key "\M-v"   'View-scroll-half-page-backward)
(global-set-key (kbd "C-x w") 'delete-trailing-whitespace)

;; Hooks
;; (add-hook 'before-save-hook 'whitespace-cleanup)
