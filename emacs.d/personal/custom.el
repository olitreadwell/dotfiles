;; Theme
;; Whitespace
(setq-default show-trailing-whitespace t)

;; Indent Level
(setq js-indent-level 2)
(setq html-indent-level 2)
(setq css-indent-offset 2)
(setq ruby-indent-level 2)
(setq web-mode-markup-indent-offset 2)
(setq web-mode-code-indent-offset 2)
(setq web-mode-css-indent-offset 2)

(require 'ansi-color)
(require 'view)

;; Key Bindings
(global-set-key "\C-v"   'View-scroll-half-page-forward)
(global-set-key "\M-v"   'View-scroll-half-page-backward)
(global-set-key (kbd "C-x w") 'delete-trailing-whitespace)

(global-auto-revert-mode 1) ;; Always reload the file if it changed on disk
(show-paren-mode 1) ;; Highlight matching parens
(tool-bar-mode 0) ;; Disable the toolbar

;; Save place from last opening of files
(require 'saveplace)
(setq-default save-place t)
(setq save-place-file (expand-file-name ".places" user-emacs-directory))

;; Auto-complete config
(require 'auto-complete-config)
(ac-config-default)
(setq ac-ignore-case nil)
(add-to-list 'ac-modes 'enh-ruby-mode)
 (add-to-list 'ac-modes 'web-mode)

;; Projectile Mode
(require 'grizzl)
(projectile-global-mode)
(setq projectile-enable-caching t)
(setq projectile-completion-system 'grizzl)
;; Press Command-p for fuzzy find in project
(global-set-key (kbd "s-p") 'projectile-find-file)
;; Press Command-b for fuzzy switch buffer
 (global-set-key (kbd "s-b") 'projectile-switch-to-buffer)

;; Auto Pair Brackets
(electric-pair-mode 1)
