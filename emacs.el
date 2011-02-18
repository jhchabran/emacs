(add-to-list 'load-path "~/.emacs.d")

;; Adjust $PATH
(push "/usr/local/bin" exec-path)
(push "/opt/local/bin" exec-path)

;; We've got git for that
(setq make-backup-files nil)
(setq auto-save-default nil)
(setq-default tab-width 2)
;; Use spaces to instead of tabs
(setq-default indent-tabs-mode nil)
(setq inhibit-startup-message t)
(fset 'yes-or-no-p 'y-or-n-p)

;; Respect usual behavior for selections  
(delete-selection-mode t)

;; No crappy stuff plox
(scroll-bar-mode -1)
(tool-bar-mode -1)

(blink-cursor-mode t)
(show-paren-mode t)
(column-number-mode t)
(set-fringe-style -1)
(tooltip-mode -1)

(set-frame-font "Menlo-13")
(load-theme 'tango)
