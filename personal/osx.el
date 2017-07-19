;;; osx -- Contains customizations specific to using Emacs in OS X

;;; Commentary:

;;; Code:

;; Use GNU ls - install with:
;;    brew install coreutils
(setq insert-directory-program "gls")


;; Turning this off, doesn't work on this new box -- need to figure out why...
;; (custom-set-faces
;;  '(default ((t (:inherit nil :stipple nil :background "#3F3F3F" :foreground "#DCDCCC" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 140 :width condensed :foundry "nil" :family "Input_Mono"))))
;;  )




(custom-set-faces
 '(default ((t (:inherit nil :stipple nil :background "#3F3F3F" :foreground "#DCDCCC" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 110 :width normal :foundry "nil" :family "Input Mono")))))

(provide 'osx)
;;; osx.el ends here
