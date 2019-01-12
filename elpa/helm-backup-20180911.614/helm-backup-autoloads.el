;;; helm-backup-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "helm-backup" "helm-backup.el" (23596 32759
;;;;;;  85308 155000))
;;; Generated autoloads from helm-backup.el

(autoload 'helm-backup-versioning "helm-backup" "\
Helper to add easily versioning.

\(fn)" nil nil)

(autoload 'helm-backup-remove-file-backups "helm-backup" "\
Remove all history of a file and the file itself from backup directory.

\(fn)" t nil)

(autoload 'helm-backup "helm-backup" "\
Main function used to call `helm-backup`.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("helm-backup-pkg.el") (23596 32721 732967
;;;;;;  579000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; helm-backup-autoloads.el ends here
