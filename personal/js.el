;;; js -- Summary

;;; Commentary:

;;; Code:
(require 'emblem-mode)

(setq-default js-indent-level 2)
(add-hook 'js2-mode-hook 'my-custom-js2-settings)
(defun my-custom-js2-settings ()
  (setq-default js2-basic-offset 2))
(provide 'js)
;;; js.el ends here
