;; Adjust $PATH
(push "/usr/local/bin" exec-path)
(push "/opt/local/bin" exec-path)

;; We've got git for that
(setq make-backup-files nil)
(setq auto-save-default nil)
(setq-default tab-width 2)
(setq vc-handled-backends nil)

;; Use spaces to instead of tabs
(setq-default indent-tabs-mode nil)
(setq inhibit-startup-message t)
(fset 'yes-or-no-p 'y-or-n-p)

;; Respect usual behavior for selections  
(delete-selection-mode t)

;; Use UTF-8 everywhere !
(prefer-coding-system 'utf-8)

