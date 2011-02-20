(require 'package)
(setq package-archives (cons '("tromey" . "http://tromey.com/elpa/") package-archives))
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/el-get")
(require 'el-get)

(setq el-get-sources
      '((:name ruby-mode 
               :type elpa
               :load "ruby-mode.el"
               :after (lambda () (ruby-mode-hook)))
        (:name ruby-electric :type elpa)
        (:name js2-mode :type elpa)
        (:name clojure-mode :type elpa)
        (:name clojure-test-mode :type elpa)
        (:name rinari :type elpa)
        (:name magit :type elpa)
        (:name sass-mode :type elpa)
        (:name haml-mode :type elpa)
        (:name gist :type elpa)
        (:name paredit :type elpa)
        (:name inf-ruby  :type elpa)
        (:name ruby-compilation :type elpa)
        (:name color-theme)
        (:name color-theme-zenburn)
        (:name css-mode 
               :type elpa 
               :after (lambda () (css-mode-hook)))
        (:name textmate
               :type git
               :url "git://github.com/defunkt/textmate.el"
               :load "textmate.el"
               :after (lambda()(textmate-mode)))
        (:name rvm
               :type git
               :url "http://github.com/djwhitt/rvm.el.git"
               :load "rvm.el"
               :compile ("rvm.el")
               :after (lambda() (rvm-use-default)))
        (:name rhtml
               :type git
               :url "https://github.com/eschulte/rhtml.git"
               :features rhtml-mode
               :after (lambda () (rhtml-mode-hook)))
        (:name yaml-mode 
               :type git
               :url "http://github.com/yoshiki/yaml-mode.git"
               :features yaml-mode
               :after (lambda () (yaml-mode-hook)))
        (:name coffee-mode
               :type git 
               :url "https://github.com/defunkt/coffee-mode.git"
               :features coffee-mode)
        
  ))
(el-get 'sync)
