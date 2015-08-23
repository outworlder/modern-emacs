;; (require 'dash)
;; (require 's)
;; (-each
;;    (-map
;;       (lambda (item)
;; 	(format "~/.emacs.d/.cask/24.5.1/elpa/%s" item))
;;    (-filter
;;       (lambda (item) (s-contains? "theme" item))
;;       (directory-files "~/.emacs.d/.cask/24.5.1/elpa/")))
;;    (lambda (item)
;;       (add-to-list 'custom-theme-load-path item)))


(tool-bar-mode 0)

(load-theme 'seti)
(require 'cl)
(require 'powerline)
(powerline-default-theme)
