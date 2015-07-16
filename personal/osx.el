;;; osx -- Contains customizations specific to using Emacs in OS X

;;; Commentary:

;;; Code:

;; Use GNU ls - install with:
;;    brew install coreutils
(setq insert-directory-program "gls")


;; Use Input Font as default
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#3F3F3F" :foreground "#DCDCCC" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 110 :width condensed :foundry "apple" :family "Input_Sans")))))


(provide 'osx)
;;; osx.el ends here
