;;; evil-better-visual-line-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "evil-better-visual-line" "evil-better-visual-line.el"
;;;;;;  (23587 36896 80380 585000))
;;; Generated autoloads from evil-better-visual-line.el

(evil-define-motion evil-better-visual-line-next-line (count) "Falls through to `evil-next-visual-line' except when in visual line mode or visual block mode.\n\nIn that case uses `evil-next-line'." :type line (if (or (not evil-visual-state-minor-mode) (eq (evil-visual-type) 'inclusive)) (evil-next-visual-line count) (evil-next-line count)))

(evil-define-motion evil-better-visual-line-previous-line (count) "Falls through to `evil-previous-visual-line' except when in visual line mode or visual block mode.\n\nIn that case uses `evil-previous-line'." :type line (if (or (not evil-visual-state-minor-mode) (eq (evil-visual-type) 'inclusive)) (evil-previous-visual-line count) (evil-previous-line count)))

(autoload 'evil-better-visual-line-on "evil-better-visual-line" "\
Quickly bind `evil-better-visual-line-previous-line' and `evil-better-visual-line-previous-line' to j and k.

\(fn)" t nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; evil-better-visual-line-autoloads.el ends here
