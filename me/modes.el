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
