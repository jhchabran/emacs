;; window management
(global-set-key [C-tab] 'other-window)
(global-set-key [(super n)] 'new-frame)
(global-set-key [(super left)] 'move-beginning-of-line)
(global-set-key [(super right)] 'move-end-of-line)
(global-set-key [(super w)] 'kill-buffer)
(global-set-key [(super meta left)] 'tabbar-backward-tab)
(global-set-key [(super meta right)] 'tabbar-forward-tab)
(global-set-key [(super meta up)] 'tabbar-forward-group)
(global-set-key [(super meta down)] 'tabbar-backward-group)
(global-set-key [(super return)] 'ns-toggle-fullscreen)

(global-set-key "\C-xg" 'magit-status)

;;(global-set-key (kbd "A-F") 'ack)

;; no mailing
(global-unset-key (kbd "C-x m"))

(global-unset-key "\C-z")

;; I'm a Dvorak user <3
(keyboard-translate ?\C-t ?\C-x)

;; swap backspace and help key
(keyboard-translate ?\C-h ?\C-?)

