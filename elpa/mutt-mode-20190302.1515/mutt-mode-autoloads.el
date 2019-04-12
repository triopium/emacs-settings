;;; mutt-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "mutt-mode" "mutt-mode.el" (23717 7911 828254
;;;;;;  296000))
;;; Generated autoloads from mutt-mode.el

(autoload 'mutt-mode "mutt-mode" "\
Major mode for editing mutt configuration files.

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.muttrc\\'" . mutt-mode))

(add-to-list 'auto-mode-alist '("\\<muttrc\\'>" . mutt-mode))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; mutt-mode-autoloads.el ends here
