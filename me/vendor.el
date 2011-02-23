(add-to-list 'load-path "~/.emacs.d/vendor")

(require 'tabbar)
(tabbar-mode)

(setenv "ERGOEMACS_KEYBOARD_LAYOUT" "dv")
(load "ergoemacs-keybindings/ergoemacs-mode.el")
(ergoemacs-mode 1)
