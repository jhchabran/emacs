(load "me/ruby")
(load "me/ruby")
(load "me/css")
(load "me/yaml")

;;(setq textmate-find-files-command "git ls-tree --full-tree --name-only -r HEAD")

;; magit
(eval-after-load 'magit
  '(progn
     (set-face-foreground 'magit-diff-add "green3")
     (set-face-foreground 'magit-diff-del "red3")))

(define-key emacs-lisp-mode-map (kbd "A-r") 'eval-buffer)

(autoload 'paredit-mode "paredit"
  "Minor mode for pseudo-structurally editing Lisp code." t)
(add-hook 'emacs-lisp-mode-hook       (lambda () (paredit-mode +1)))
(add-hook 'lisp-mode-hook             (lambda () (paredit-mode +1)))
(add-hook 'lisp-interaction-mode-hook (lambda () (paredit-mode +1)))
