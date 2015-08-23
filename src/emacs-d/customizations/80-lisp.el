(add-hook 'lisp-mode-hook
	  (lambda ()
	    (paredit-mode)
	    (rainbow-delimiters-mode)))

(add-hook 'emacs-lisp-mode-hook
	  (lambda ()
	    (paredit-mode)
	    (rainbow-delimiters-mode)))
