;;; excorporate-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "excorporate" "excorporate.el" (23717 10461
;;;;;;  239107 922000))
;;; Generated autoloads from excorporate.el

(autoload 'excorporate "excorporate" "\
Start Excorporate.
Prompt for a mail address to use for autodiscovery, with an
initial suggestion of `user-mail-address'.  However, if
`excorporate-configuration' is non-nil, `excorporate' will use
that without prompting.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "excorporate-calfw" "excorporate-calfw.el"
;;;;;;  (23717 10461 259108 143000))
;;; Generated autoloads from excorporate-calfw.el

(autoload 'exco-calfw-show-day "excorporate-calfw" "\
Show meetings for the date specified by MONTH DAY YEAR.

\(fn MONTH DAY YEAR)" nil nil)

;;;***

;;;### (autoloads nil "excorporate-diary" "excorporate-diary.el"
;;;;;;  (23717 10461 275108 321000))
;;; Generated autoloads from excorporate-diary.el

(autoload 'excorporate-diary-enable "excorporate-diary" "\
Enable Excorporate diary support.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "excorporate-org" "excorporate-org.el" (23717
;;;;;;  10461 183107 301000))
;;; Generated autoloads from excorporate-org.el

(autoload 'exco-org-show-day "excorporate-org" "\
Show meetings for the date specified by MONTH DAY YEAR.

\(fn MONTH DAY YEAR)" nil nil)

;;;***

;;;### (autoloads nil nil ("excorporate-calendar.el" "excorporate-pkg.el")
;;;;;;  (23717 10461 207107 566000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; excorporate-autoloads.el ends here
