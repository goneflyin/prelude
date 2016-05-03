;;; c -- Summary

;;; Commentary:

;;; Code:
(require 'prelude-c)

(setq-default c-basic-offset 2)

(defun my-c-mode-override-defaults ()
  (message "inside my-c-mode-override-defaults")
  ;; (c-add-style
  ;;  "k&r"
  ;;  (c-basic-offset 2)))
;;  (setq c-default-style "k&r"
;;        c-basic-offset 2)
;;  (c-set-offset 'substatement-open 0))
 (setq c-basic-offset 2)
 (c-set-offset 'substatement-open 0))

(setq my-c-mode-common-hook 'my-c-mode-override-defaults)

;; this will affect all modes derived from cc-mode, like
;; java-mode, php-mode, etc
(add-hook 'c-mode-common-hook (lambda ()
                                (run-hooks 'my-c-mode-common-hook)))


(provide 'c)
;;; c.el ends here
