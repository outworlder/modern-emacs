(add-hook 'lisp-mode-hook
	  (lambda ()
	    (paredit-mode)
	    (rainbow-delimiters-mode)))
