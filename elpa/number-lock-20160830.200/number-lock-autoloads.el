;;; number-lock-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "number-lock" "number-lock.el" (23604 50757
;;;;;;  327481 344000))
;;; Generated autoloads from number-lock.el

(register-input-method "number-lock" "English" 'quail-use-package "&" "Pressing `1' will work like pressing `!'.\nPress `S+1' instead to get `1' etc." "number-lock")

(autoload 'number-lock-toggle-number-lock "number-lock" "\
Toggle number-lock and most recent input method.

\(fn)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; number-lock-autoloads.el ends here
