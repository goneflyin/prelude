;;; keys -- Summary

;;; Commentary:

;;; Code:

;;; Turn off guru mode -- need to get back to being comfortable with
;;; instinctual keybindings before trying to change!
(setq prelude-guru nil)

;;; Disable the C-right/left keybindings that are stolen by paredit
;;; (and continued by smartparens!)
;; (sp-override-key-bindings
;;  '(("C-<right>")                     ;; make standard ctrl-arrow behaviour work
;;    ("C-<left>")))                      ;; and this
;;   ("C-(" . sp-forward-slurp-sexp)   ;; move slurp
;;   ("C-)" . sp-forward-barf-sexp)))  ;; move barf
(customize-set-variable
 'sp-override-key-bindings
 (quote (("C-<right>") ("C-<left>")
         ("C-(" . sp-forward-slurp-sexp)
         ("C-)" . sp-forward-barf-sexp))))

;;; (global-set-key (kbd "C-<right>") 'forward-word)
;;; (global-set-key (kbd "C-<left>") 'backward-word)

(provide 'keys)
;;; keys.el ends here
