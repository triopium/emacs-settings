;;; evil-collection-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "evil-collection" "evil-collection.el" (23669
;;;;;;  19138 658622 293000))
;;; Generated autoloads from evil-collection.el

(autoload 'evil-collection-translate-key "evil-collection" "\
Translate keys in the keymap(s) corresponding to STATES and KEYMAPS.
STATES should be the name of an evil state, a list of states, or nil. KEYMAPS
should be a symbol corresponding to the keymap to make the translations in or a
list of keymap symbols. Like `evil-define-key', when a keymap does not exist,
the keybindings will be deferred until the keymap is defined, so
`with-eval-after-load' is not neccessary. TRANSLATIONS corresponds to a list of
key replacement pairs. For example, specifying \"a\" \"b\" will bind \"a\" to
\"b\"'s definition in the keymap. Specifying nil as a replacement will unbind a
key. If DESTRUCTIVE is nil, a backup of the keymap will be stored on the initial
invocation, and future invocations will always look up keys in the backup
keymap. When no TRANSLATIONS are given, this function will only create the
backup keymap without making any translations. On the other hand, if DESTRUCTIVE
is non-nil, the keymap will be destructively altered without creating a backup.
For example, calling this function multiple times with \"a\" \"b\" \"b\" \"a\"
would continue to swap and unswap the definitions of these keys. This means that
when DESTRUCTIVE is non-nil, all related swaps/cycles should be done in the same
invocation.

\(fn STATES KEYMAPS &rest TRANSLATIONS &key DESTRUCTIVE &allow-other-keys)" nil nil)

(function-put 'evil-collection-translate-key 'lisp-indent-function 'defun)

(autoload 'evil-collection-swap-key "evil-collection" "\
Wrapper around `evil-collection-translate-key' for swapping keys.
STATES, KEYMAPS, and ARGS are passed to `evil-collection-translate-key'. ARGS
should consist of key swaps (e.g. \"a\" \"b\" is equivalent to \"a\" \"b\" \"b\"
\"a\" with `evil-collection-translate-key') and optionally keyword arguments for
`evil-collection-translate-key'.

\(fn STATES KEYMAPS &rest ARGS)" nil t)

(function-put 'evil-collection-swap-key 'lisp-indent-function 'defun)

(autoload 'evil-collection-init "evil-collection" "\
Register the Evil bindings for all modes in `evil-collection-mode-list'.

Alternatively, you may register select bindings manually, for
instance:

  (with-eval-after-load 'calendar
    (require 'evil-collection-calendar)
    (evil-collection-calendar-setup))

If MODES is specified (as either one mode or a list of modes), use those modes
instead of the modes in `evil-collection-mode-list'.

\(fn &optional MODES)" t nil)

;;;***

;;;### (autoloads nil "evil-collection-ag" "evil-collection-ag.el"
;;;;;;  (23669 19138 942624 553000))
;;; Generated autoloads from evil-collection-ag.el

(autoload 'evil-collection-ag-setup "evil-collection-ag" "\
Set up `evil' bindings for `ag'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-alchemist" "evil-collection-alchemist.el"
;;;;;;  (23669 19138 426620 445000))
;;; Generated autoloads from evil-collection-alchemist.el

(autoload 'evil-collection-alchemist-setup "evil-collection-alchemist" "\
Set up `evil' bindings for `alchemist'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-anaconda-mode" "evil-collection-anaconda-mode.el"
;;;;;;  (23669 19139 206626 656000))
;;; Generated autoloads from evil-collection-anaconda-mode.el

(autoload 'evil-collection-anaconda-mode-setup "evil-collection-anaconda-mode" "\
Set up `evil' bindings for `anaconda-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-arc-mode" "evil-collection-arc-mode.el"
;;;;;;  (23669 19139 358627 866000))
;;; Generated autoloads from evil-collection-arc-mode.el

(autoload 'evil-collection-arc-mode-setup "evil-collection-arc-mode" "\
Set up `evil' bindings for `arc-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-bookmark" "evil-collection-bookmark.el"
;;;;;;  (23669 19138 442620 572000))
;;; Generated autoloads from evil-collection-bookmark.el

(autoload 'evil-collection-bookmark-setup "evil-collection-bookmark" "\
Set up `evil' bindings for `bookmark'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-buff-menu" "evil-collection-buff-menu.el"
;;;;;;  (23669 19138 546621 400000))
;;; Generated autoloads from evil-collection-buff-menu.el

(autoload 'evil-collection-buff-menu-setup "evil-collection-buff-menu" "\
Set up `evil' bindings for `buff-menu'..

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-calc" "evil-collection-calc.el"
;;;;;;  (23669 19138 598621 815000))
;;; Generated autoloads from evil-collection-calc.el

(autoload 'evil-collection-calc-setup "evil-collection-calc" "\
Set up `evil' bindings for `calc'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-calendar" "evil-collection-calendar.el"
;;;;;;  (23669 19138 742622 961000))
;;; Generated autoloads from evil-collection-calendar.el

(autoload 'evil-collection-calendar-setup "evil-collection-calendar" "\
Set up `evil' bindings for `calendar'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-cider" "evil-collection-cider.el"
;;;;;;  (23669 19138 622622 6000))
;;; Generated autoloads from evil-collection-cider.el

(autoload 'evil-collection-cider-setup "evil-collection-cider" "\
Set up `evil' bindings for `cider'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-cmake-mode" "evil-collection-cmake-mode.el"
;;;;;;  (23669 19139 402628 217000))
;;; Generated autoloads from evil-collection-cmake-mode.el

(autoload 'evil-collection-cmake-mode-setup "evil-collection-cmake-mode" "\
Set up `evil' bindings for `cmake-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-comint" "evil-collection-comint.el"
;;;;;;  (23669 19138 490620 955000))
;;; Generated autoloads from evil-collection-comint.el

(autoload 'evil-collection-comint-setup "evil-collection-comint" "\
Set up `evil' bindings for `comint'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-company" "evil-collection-company.el"
;;;;;;  (23669 19139 274627 198000))
;;; Generated autoloads from evil-collection-company.el

(autoload 'evil-collection-company-setup "evil-collection-company" "\
Set up `evil' bindings for `company'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-compile" "evil-collection-compile.el"
;;;;;;  (23669 19138 746622 992000))
;;; Generated autoloads from evil-collection-compile.el

(autoload 'evil-collection-compile-setup "evil-collection-compile" "\
Set up `evil' bindings for `compile'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-cus-theme" "evil-collection-cus-theme.el"
;;;;;;  (23669 19138 574621 624000))
;;; Generated autoloads from evil-collection-cus-theme.el

(autoload 'evil-collection-cus-theme-setup "evil-collection-cus-theme" "\
Set up `evil' bindings for `cus-theme'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-custom" "evil-collection-custom.el"
;;;;;;  (23669 19139 418628 344000))
;;; Generated autoloads from evil-collection-custom.el

(autoload 'evil-collection-custom-setup "evil-collection-custom" "\
Set up `evil' bindings for `Custom-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-daemons" "evil-collection-daemons.el"
;;;;;;  (23669 19138 858623 885000))
;;; Generated autoloads from evil-collection-daemons.el

(autoload 'evil-collection-daemons-setup "evil-collection-daemons" "\
Set up `evil' bindings for `daemons'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-deadgrep" "evil-collection-deadgrep.el"
;;;;;;  (23669 19139 250627 7000))
;;; Generated autoloads from evil-collection-deadgrep.el

(autoload 'evil-collection-deadgrep-setup "evil-collection-deadgrep" "\
Set up `evil' bindings for deadgrep..

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-debbugs" "evil-collection-debbugs.el"
;;;;;;  (23669 19138 706622 675000))
;;; Generated autoloads from evil-collection-debbugs.el

(autoload 'evil-collection-debbugs-setup "evil-collection-debbugs" "\
Set up `evil' bindings for `debbugs-gnu-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-debug" "evil-collection-debug.el"
;;;;;;  (23669 19139 266627 134000))
;;; Generated autoloads from evil-collection-debug.el

(autoload 'evil-collection-debug-setup "evil-collection-debug" "\
Set up `evil' bindings for `debug'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-diff-mode" "evil-collection-diff-mode.el"
;;;;;;  (23669 19139 14625 126000))
;;; Generated autoloads from evil-collection-diff-mode.el

(autoload 'evil-collection-diff-toggle-setup "evil-collection-diff-mode" "\
Toggle visiting diff buffers in motion state.

\(fn)" t nil)

(autoload 'evil-collection-diff-mode-setup "evil-collection-diff-mode" "\
Set up `evil' bindings for `diff-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-dired" "evil-collection-dired.el"
;;;;;;  (23669 19138 758623 88000))
;;; Generated autoloads from evil-collection-dired.el

(autoload 'evil-collection-dired-setup "evil-collection-dired" "\
Set up `evil' bindings for `dired'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-disk-usage" "evil-collection-disk-usage.el"
;;;;;;  (23669 19138 478620 859000))
;;; Generated autoloads from evil-collection-disk-usage.el

(autoload 'evil-collection-disk-usage-setup "evil-collection-disk-usage" "\
Set up `evil' bindings for `disk-usage'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-doc-view" "evil-collection-doc-view.el"
;;;;;;  (23669 19139 138626 115000))
;;; Generated autoloads from evil-collection-doc-view.el

(autoload 'evil-collection-doc-view-setup "evil-collection-doc-view" "\
Set up `evil' bindings for `doc-view'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-ebib" "evil-collection-ebib.el"
;;;;;;  (23669 19139 334627 675000))
;;; Generated autoloads from evil-collection-ebib.el

(autoload 'evil-collection-ebib-setup "evil-collection-ebib" "\
Set up `evil' bindings for `ebib'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-edbi" "evil-collection-edbi.el"
;;;;;;  (23669 19138 798623 408000))
;;; Generated autoloads from evil-collection-edbi.el

(autoload 'evil-collection-edbi-setup "evil-collection-edbi" "\
Set up `evil' bindings for EDBI.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-edebug" "evil-collection-edebug.el"
;;;;;;  (23669 19138 818623 567000))
;;; Generated autoloads from evil-collection-edebug.el

(autoload 'evil-collection-edebug-setup "evil-collection-edebug" "\
Set up `evil' bindings for `edebug'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-ediff" "evil-collection-ediff.el"
;;;;;;  (23669 19139 30625 255000))
;;; Generated autoloads from evil-collection-ediff.el

(autoload 'evil-collection-ediff-setup "evil-collection-ediff" "\
Initialize evil-ediff.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "evil-collection-eglot" "evil-collection-eglot.el"
;;;;;;  (23669 19139 182626 465000))
;;; Generated autoloads from evil-collection-eglot.el

(autoload 'evil-collection-eglot-setup "evil-collection-eglot" "\
Set up `evil' bindings for `eglot'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-elfeed" "evil-collection-elfeed.el"
;;;;;;  (23669 19138 950624 618000))
;;; Generated autoloads from evil-collection-elfeed.el

(autoload 'evil-collection-elfeed-setup "evil-collection-elfeed" "\
Set up `evil' bindings for `elfeed'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-elisp-mode" "evil-collection-elisp-mode.el"
;;;;;;  (23669 19139 70625 573000))
;;; Generated autoloads from evil-collection-elisp-mode.el

(autoload 'evil-collection-elisp-mode-setup "evil-collection-elisp-mode" "\
Set up `evil' bindings for `elisp-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-elisp-refs" "evil-collection-elisp-refs.el"
;;;;;;  (23669 19138 462620 732000))
;;; Generated autoloads from evil-collection-elisp-refs.el

(autoload 'evil-collection-elisp-refs-setup "evil-collection-elisp-refs" "\
Set up `evil' bindings for `elisp-refs'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-emms" "evil-collection-emms.el"
;;;;;;  (23669 19139 190626 528000))
;;; Generated autoloads from evil-collection-emms.el

(autoload 'evil-collection-emms-browser-setup "evil-collection-emms" "\
Set up `evil' bindings for `emms-browser'.

\(fn)" nil nil)

(autoload 'evil-collection-emms-playlist-setup "evil-collection-emms" "\
Set up `evil' bindings for `emms-playlist'.

\(fn)" nil nil)

(autoload 'evil-collection-emms-setup "evil-collection-emms" "\
Set up `evil' bindings for `emms'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-epa" "evil-collection-epa.el"
;;;;;;  (23669 19138 714622 739000))
;;; Generated autoloads from evil-collection-epa.el

(autoload 'evil-collection-epa-setup "evil-collection-epa" "\


\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-ert" "evil-collection-ert.el"
;;;;;;  (23669 19138 530621 274000))
;;; Generated autoloads from evil-collection-ert.el

(autoload 'evil-collection-ert-setup "evil-collection-ert" "\
Set up `evil' bindings for `ert'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-eshell" "evil-collection-eshell.el"
;;;;;;  (23669 19138 666622 357000))
;;; Generated autoloads from evil-collection-eshell.el

(autoload 'evil-collection-eshell-setup "evil-collection-eshell" "\
Set up `evil' bindings for `eshell'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-eval-sexp-fu" "evil-collection-eval-sexp-fu.el"
;;;;;;  (23669 19139 154626 241000))
;;; Generated autoloads from evil-collection-eval-sexp-fu.el

(autoload 'evil-collection-eval-sexp-fu-setup "evil-collection-eval-sexp-fu" "\
Set up `evil' with `eval-sexp-fu'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-evil-mc" "evil-collection-evil-mc.el"
;;;;;;  (23669 19138 994624 968000))
;;; Generated autoloads from evil-collection-evil-mc.el

(autoload 'evil-collection-evil-mc-setup "evil-collection-evil-mc" "\
Set up `evil' bindings for evil-mc.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-eww" "evil-collection-eww.el"
;;;;;;  (23669 19138 962624 713000))
;;; Generated autoloads from evil-collection-eww.el

(autoload 'evil-collection-eww-setup "evil-collection-eww" "\
Set up `evil' bindings for `eww'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-flycheck" "evil-collection-flycheck.el"
;;;;;;  (23669 19138 450620 636000))
;;; Generated autoloads from evil-collection-flycheck.el

(autoload 'evil-collection-flycheck-setup "evil-collection-flycheck" "\
Set up `evil' bindings for `flycheck'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-flymake" "evil-collection-flymake.el"
;;;;;;  (23669 19138 558621 496000))
;;; Generated autoloads from evil-collection-flymake.el

(autoload 'evil-collection-flymake-setup "evil-collection-flymake" "\
Set up `evil' bindings for `flymake'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-free-keys" "evil-collection-free-keys.el"
;;;;;;  (23669 19138 926624 427000))
;;; Generated autoloads from evil-collection-free-keys.el

(autoload 'evil-collection-free-keys-setup "evil-collection-free-keys" "\
Set up `evil' bindings for `free-keys'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-geiser" "evil-collection-geiser.el"
;;;;;;  (23669 19139 198626 592000))
;;; Generated autoloads from evil-collection-geiser.el

(autoload 'evil-collection-geiser-setup "evil-collection-geiser" "\
Set up bindings for `geiser'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-ggtags" "evil-collection-ggtags.el"
;;;;;;  (23669 19138 730622 866000))
;;; Generated autoloads from evil-collection-ggtags.el

(autoload 'evil-collection-ggtags-setup "evil-collection-ggtags" "\
Set up `evil' bindings for `ggtags'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-git-timemachine" "evil-collection-git-timemachine.el"
;;;;;;  (23669 19139 410628 280000))
;;; Generated autoloads from evil-collection-git-timemachine.el

(autoload 'evil-collection-git-timemachine-setup "evil-collection-git-timemachine" "\
Setup `evil' keybindings for `git-timemachine'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-go-mode" "evil-collection-go-mode.el"
;;;;;;  (23669 19138 894624 172000))
;;; Generated autoloads from evil-collection-go-mode.el

(autoload 'evil-collection-go-mode-setup "evil-collection-go-mode" "\
Set up `evil' bindings for `go-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-grep" "evil-collection-grep.el"
;;;;;;  (23669 19139 374627 993000))
;;; Generated autoloads from evil-collection-grep.el

(autoload 'evil-collection-grep-setup "evil-collection-grep" "\
Set up `evil' bindings for `grep'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-guix" "evil-collection-guix.el"
;;;;;;  (23669 19138 806623 471000))
;;; Generated autoloads from evil-collection-guix.el

(autoload 'evil-collection-guix-setup "evil-collection-guix" "\
Set up `evil' bindings for `guix'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-hackernews" "evil-collection-hackernews.el"
;;;;;;  (23669 19138 698622 610000))
;;; Generated autoloads from evil-collection-hackernews.el

(autoload 'evil-collection-hackernews-setup "evil-collection-hackernews" "\
Set up `evil' bindings for `hackernews-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-helm" "evil-collection-helm.el"
;;;;;;  (23669 19138 650622 228000))
;;; Generated autoloads from evil-collection-helm.el

(autoload 'evil-collection-helm-setup "evil-collection-helm" "\
Set up `evil' bindings for `helm'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-help" "evil-collection-help.el"
;;;;;;  (23669 19139 258627 69000))
;;; Generated autoloads from evil-collection-help.el

(autoload 'evil-collection-help-setup "evil-collection-help" "\
Set up `evil' bindings for `help'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-helpful" "evil-collection-helpful.el"
;;;;;;  (23669 19138 918624 363000))
;;; Generated autoloads from evil-collection-helpful.el

(autoload 'evil-collection-helpful-setup "evil-collection-helpful" "\
Set up `evil' bindings for `helpful'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-ibuffer" "evil-collection-ibuffer.el"
;;;;;;  (23669 19138 538621 337000))
;;; Generated autoloads from evil-collection-ibuffer.el

(autoload 'evil-collection-ibuffer-setup "evil-collection-ibuffer" "\
Set up `evil' bindings for `ibuffer'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-image" "evil-collection-image.el"
;;;;;;  (23669 19139 90625 733000))
;;; Generated autoloads from evil-collection-image.el

(autoload 'evil-collection-image-setup "evil-collection-image" "\
Set up `evil' bindings for `image-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-image+" "evil-collection-image+.el"
;;;;;;  (23669 19139 386628 89000))
;;; Generated autoloads from evil-collection-image+.el

(autoload 'evil-collection-image+-setup "evil-collection-image+" "\
Set up `evil' bindings for `image+'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-image-dired" "evil-collection-image-dired.el"
;;;;;;  (23669 19139 162626 306000))
;;; Generated autoloads from evil-collection-image-dired.el

(autoload 'evil-collection-image-dired-setup "evil-collection-image-dired" "\
Set up `evil' bindings for `image-dired-thumbnail-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-imenu-list" "evil-collection-imenu-list.el"
;;;;;;  (23669 19138 682622 484000))
;;; Generated autoloads from evil-collection-imenu-list.el

(autoload 'evil-collection-imenu-list-setup "evil-collection-imenu-list" "\
Set up `evil' bindings for `imenu-list'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-indium" "evil-collection-indium.el"
;;;;;;  (23669 19139 130626 50000))
;;; Generated autoloads from evil-collection-indium.el

(autoload 'evil-collection-indium-setup "evil-collection-indium" "\
Set up `evil' bindings for `indium'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-info" "evil-collection-info.el"
;;;;;;  (23669 19139 82625 669000))
;;; Generated autoloads from evil-collection-info.el

(autoload 'evil-collection-info-setup "evil-collection-info" "\
Set up `evil' bindings for `info-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-ivy" "evil-collection-ivy.el"
;;;;;;  (23669 19138 514621 146000))
;;; Generated autoloads from evil-collection-ivy.el

(autoload 'evil-collection-ivy-setup "evil-collection-ivy" "\
Set up `evil' bindings for `ivy-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-js2-mode" "evil-collection-js2-mode.el"
;;;;;;  (23669 19138 866623 949000))
;;; Generated autoloads from evil-collection-js2-mode.el

(autoload 'evil-collection-js2-mode-setup "evil-collection-js2-mode" "\
Set up `evil' bindings for `js2-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-kotlin-mode" "evil-collection-kotlin-mode.el"
;;;;;;  (23669 19139 170626 370000))
;;; Generated autoloads from evil-collection-kotlin-mode.el

(autoload 'evil-collection-kotlin-mode-setup "evil-collection-kotlin-mode" "\
Set up `evil' bindings for `kotlin-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-lispy" "evil-collection-lispy.el"
;;;;;;  (23669 19139 38625 318000))
;;; Generated autoloads from evil-collection-lispy.el

(autoload 'evil-collection-lispy-setup "evil-collection-lispy" "\
Set up `evil' bindings for `lispy'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-log-view" "evil-collection-log-view.el"
;;;;;;  (23669 19138 506621 83000))
;;; Generated autoloads from evil-collection-log-view.el

(autoload 'evil-collection-log-view-setup "evil-collection-log-view" "\
Set up `evil' bindings for `log-view'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-lsp-ui-imenu" "evil-collection-lsp-ui-imenu.el"
;;;;;;  (23669 19138 642622 166000))
;;; Generated autoloads from evil-collection-lsp-ui-imenu.el

(autoload 'evil-collection-lsp-ui-imenu-setup "evil-collection-lsp-ui-imenu" "\
Set up `evil' bindings for `lsp-ui-imenu'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-lua-mode" "evil-collection-lua-mode.el"
;;;;;;  (23669 19138 522621 209000))
;;; Generated autoloads from evil-collection-lua-mode.el

(autoload 'evil-collection-lua-mode-setup "evil-collection-lua-mode" "\
Set up `evil' bindings for `lua-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-macrostep" "evil-collection-macrostep.el"
;;;;;;  (23669 19139 114625 924000))
;;; Generated autoloads from evil-collection-macrostep.el

(autoload 'evil-collection-macrostep-setup "evil-collection-macrostep" "\
Set up `evil' bindings for `macrostep'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-magit" "evil-collection-magit.el"
;;;;;;  (23669 19138 494620 987000))
;;; Generated autoloads from evil-collection-magit.el

(autoload 'evil-collection-magit-setup "evil-collection-magit" "\
Set up `evil' bindings for `magit'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-magit-todos" "evil-collection-magit-todos.el"
;;;;;;  (23669 19138 674622 419000))
;;; Generated autoloads from evil-collection-magit-todos.el

(autoload 'evil-collection-magit-todos-setup "evil-collection-magit-todos" "\
Set up `evil' bindings for `magit-todos'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-man" "evil-collection-man.el"
;;;;;;  (23669 19139 342627 738000))
;;; Generated autoloads from evil-collection-man.el

(autoload 'evil-collection-man-setup "evil-collection-man" "\
Set up `evil' bindings for `man'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-minibuffer" "evil-collection-minibuffer.el"
;;;;;;  (23669 19138 774623 216000))
;;; Generated autoloads from evil-collection-minibuffer.el

(autoload 'evil-collection-minibuffer-setup "evil-collection-minibuffer" "\
Initialize minibuffer for `evil'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-mu4e" "evil-collection-mu4e.el"
;;;;;;  (23669 19139 290627 325000))
;;; Generated autoloads from evil-collection-mu4e.el

(autoload 'evil-collection-mu4e-setup "evil-collection-mu4e" "\
Initialize evil-mu4e if necessary.
If mu4e-main-mode is in evil-state-motion-modes, initialization
is already done earlier.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-mu4e-conversation" "evil-collection-mu4e-conversation.el"
;;;;;;  (23669 19139 394628 153000))
;;; Generated autoloads from evil-collection-mu4e-conversation.el

(autoload 'evil-collection-mu4e-conversation-setup "evil-collection-mu4e-conversation" "\
Set up `evil' bindings for `mu4e-conversation'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-neotree" "evil-collection-neotree.el"
;;;;;;  (23669 19139 350627 803000))
;;; Generated autoloads from evil-collection-neotree.el

(autoload 'evil-collection-neotree-setup "evil-collection-neotree" "\
Set up `evil' bindings for `neotree'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-notmuch" "evil-collection-notmuch.el"
;;;;;;  (23669 19139 366627 929000))
;;; Generated autoloads from evil-collection-notmuch.el

(autoload 'evil-collection-notmuch-setup "evil-collection-notmuch" "\
Set up `evil' bindings for `notmuch'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-nov" "evil-collection-nov.el"
;;;;;;  (23669 19138 874624 12000))
;;; Generated autoloads from evil-collection-nov.el

(autoload 'evil-collection-nov-setup "evil-collection-nov" "\
Set up `evil' bindings for `nov'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-occur" "evil-collection-occur.el"
;;;;;;  (23669 19139 46625 382000))
;;; Generated autoloads from evil-collection-occur.el

(autoload 'evil-collection-occur-setup "evil-collection-occur" "\
Set up `evil' bindings for `occur'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-outline" "evil-collection-outline.el"
;;;;;;  (23669 19138 434620 509000))
;;; Generated autoloads from evil-collection-outline.el

(autoload 'evil-collection-outline-setup "evil-collection-outline" "\
Set up `evil' bindings for `outline'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-p4" "evil-collection-p4.el"
;;;;;;  (23669 19138 986624 904000))
;;; Generated autoloads from evil-collection-p4.el

(autoload 'evil-collection-p4-setup "evil-collection-p4" "\
Set up `evil' bindings for `p4'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-package-menu" "evil-collection-package-menu.el"
;;;;;;  (23669 19138 766623 153000))
;;; Generated autoloads from evil-collection-package-menu.el

(autoload 'evil-collection-package-menu-setup "evil-collection-package-menu" "\
Set up `evil' bindings for `package-menu'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-pass" "evil-collection-pass.el"
;;;;;;  (23669 19139 54625 446000))
;;; Generated autoloads from evil-collection-pass.el

(autoload 'evil-collection-pass-setup "evil-collection-pass" "\
Set up `evil' bindings for `pass-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-pdf" "evil-collection-pdf.el"
;;;;;;  (23669 19139 318627 547000))
;;; Generated autoloads from evil-collection-pdf.el

(autoload 'evil-collection-pdf-setup "evil-collection-pdf" "\
Set up `evil' bindings for `pdf-view'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-popup" "evil-collection-popup.el"
;;;;;;  (23669 19138 834623 694000))
;;; Generated autoloads from evil-collection-popup.el

(autoload 'evil-collection-popup-setup "evil-collection-popup" "\
Set up `evil' bindings for `popup'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-proced" "evil-collection-proced.el"
;;;;;;  (23669 19138 910624 298000))
;;; Generated autoloads from evil-collection-proced.el

(autoload 'evil-collection-proced-setup "evil-collection-proced" "\
Set up `evil' bindings for `proced'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-prodigy" "evil-collection-prodigy.el"
;;;;;;  (23669 19138 782623 280000))
;;; Generated autoloads from evil-collection-prodigy.el

(autoload 'evil-collection-prodigy-setup "evil-collection-prodigy" "\
Set up `evil' bindings for `prodigy'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-profiler" "evil-collection-profiler.el"
;;;;;;  (23669 19139 106625 859000))
;;; Generated autoloads from evil-collection-profiler.el

(autoload 'evil-collection-profiler-setup "evil-collection-profiler" "\
Set up `evil' bindings for `profiler'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-python" "evil-collection-python.el"
;;;;;;  (23669 19139 426628 408000))
;;; Generated autoloads from evil-collection-python.el

(autoload 'evil-collection-python-setup "evil-collection-python" "\
Set up `evil' bindings for `python'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-quickrun" "evil-collection-quickrun.el"
;;;;;;  (23669 19138 842623 758000))
;;; Generated autoloads from evil-collection-quickrun.el

(autoload 'evil-collection-quickrun-setup "evil-collection-quickrun" "\
Set up `evil' bindings for `quickrun'..

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-racer" "evil-collection-racer.el"
;;;;;;  (23669 19139 326627 611000))
;;; Generated autoloads from evil-collection-racer.el

(autoload 'evil-collection-racer-setup "evil-collection-racer" "\
Set up `evil' bindings for `racer'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-realgud" "evil-collection-realgud.el"
;;;;;;  (23669 19138 566621 560000))
;;; Generated autoloads from evil-collection-realgud.el

(autoload 'evil-collection-realgud-setup "evil-collection-realgud" "\
Set up `evil' bindings for `realgud'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-reftex" "evil-collection-reftex.el"
;;;;;;  (23669 19139 310627 484000))
;;; Generated autoloads from evil-collection-reftex.el

(autoload 'evil-collection-reftex-setup "evil-collection-reftex" "\
Set up `evil' bindings for `reftex'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-restclient" "evil-collection-restclient.el"
;;;;;;  (23669 19138 690622 548000))
;;; Generated autoloads from evil-collection-restclient.el

(autoload 'evil-collection-restclient-setup "evil-collection-restclient" "\
Set up `evil' bindings for `restclient'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-rjsx-mode" "evil-collection-rjsx-mode.el"
;;;;;;  (23669 19138 722622 801000))
;;; Generated autoloads from evil-collection-rjsx-mode.el

(autoload 'evil-collection-rjsx-mode-setup "evil-collection-rjsx-mode" "\
Set up `evil' bindings for `rjsx-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-robe" "evil-collection-robe.el"
;;;;;;  (23669 19138 822623 599000))
;;; Generated autoloads from evil-collection-robe.el

(autoload 'evil-collection-robe-setup "evil-collection-robe" "\
Set up `evil' bindings for `robe'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-rtags" "evil-collection-rtags.el"
;;;;;;  (23669 19139 298627 389000))
;;; Generated autoloads from evil-collection-rtags.el

(autoload 'evil-collection-rtags-setup "evil-collection-rtags" "\
Set up `evil' bindings for `rtags'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-ruby-mode" "evil-collection-ruby-mode.el"
;;;;;;  (23669 19139 282627 260000))
;;; Generated autoloads from evil-collection-ruby-mode.el

(autoload 'evil-collection-ruby-mode-setup "evil-collection-ruby-mode" "\
Set up `evil' bindings for `ruby'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-simple" "evil-collection-simple.el"
;;;;;;  (23669 19138 970624 777000))
;;; Generated autoloads from evil-collection-simple.el

(autoload 'evil-collection-simple-setup "evil-collection-simple" "\
Set up `evil' bindings for `simple'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-slime" "evil-collection-slime.el"
;;;;;;  (23669 19138 898624 203000))
;;; Generated autoloads from evil-collection-slime.el

(autoload 'evil-collection-slime-setup "evil-collection-slime" "\
Set up `evil' bindings for `slime'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-term" "evil-collection-term.el"
;;;;;;  (23669 19139 214626 719000))
;;; Generated autoloads from evil-collection-term.el

(autoload 'evil-collection-term-setup "evil-collection-term" "\
Set up `evil' bindings for `term'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-tetris" "evil-collection-tetris.el"
;;;;;;  (23669 19138 850623 821000))
;;; Generated autoloads from evil-collection-tetris.el

(autoload 'evil-collection-tetris-setup "evil-collection-tetris" "\
Set up `evil' bindings for `tetris'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-tide" "evil-collection-tide.el"
;;;;;;  (23669 19139 22625 191000))
;;; Generated autoloads from evil-collection-tide.el

(autoload 'evil-collection-tide-setup "evil-collection-tide" "\
Set up `evil' bindings for `tide'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-transmission" "evil-collection-transmission.el"
;;;;;;  (23669 19138 978624 840000))
;;; Generated autoloads from evil-collection-transmission.el

(autoload 'evil-collection-transmission-setup "evil-collection-transmission" "\
Set up `evil' bindings for `transmission'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-typescript-mode" "evil-collection-typescript-mode.el"
;;;;;;  (23669 19139 122625 987000))
;;; Generated autoloads from evil-collection-typescript-mode.el

(autoload 'evil-collection-typescript-mode-setup "evil-collection-typescript-mode" "\
Set up `evil' bindings for `typescript-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-vc-annotate" "evil-collection-vc-annotate.el"
;;;;;;  (23669 19139 62625 509000))
;;; Generated autoloads from evil-collection-vc-annotate.el

(autoload 'evil-collection-vc-annotate-setup "evil-collection-vc-annotate" "\
Set up `evil' bindings for `vc-annotate'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-vc-dir" "evil-collection-vc-dir.el"
;;;;;;  (23669 19138 590621 751000))
;;; Generated autoloads from evil-collection-vc-dir.el

(autoload 'evil-collection-vc-dir-setup "evil-collection-vc-dir" "\
Set up `evil' bindings for `vc-dir'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-vc-git" "evil-collection-vc-git.el"
;;;;;;  (23669 19138 614621 942000))
;;; Generated autoloads from evil-collection-vc-git.el

(autoload 'evil-collection-vc-git-setup "evil-collection-vc-git" "\
Set up `evil' bindings for `vc-git'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-vdiff" "evil-collection-vdiff.el"
;;;;;;  (23669 19139 98625 795000))
;;; Generated autoloads from evil-collection-vdiff.el

(autoload 'evil-collection-vdiff-setup "evil-collection-vdiff" "\
Set up `evil' bindings for `vdiff-mode'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-view" "evil-collection-view.el"
;;;;;;  (23669 19138 630622 69000))
;;; Generated autoloads from evil-collection-view.el

(autoload 'evil-collection-view-setup "evil-collection-view" "\
Set up `evil' bindings for `view'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-vlf" "evil-collection-vlf.el"
;;;;;;  (23669 19139 2625 31000))
;;; Generated autoloads from evil-collection-vlf.el

(autoload 'evil-collection-vlf-setup "evil-collection-vlf" "\
Set up `evil' bindings for `vlf'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-w3m" "evil-collection-w3m.el"
;;;;;;  (23669 19139 242626 943000))
;;; Generated autoloads from evil-collection-w3m.el

(autoload 'evil-collection-w3m-setup "evil-collection-w3m" "\
Set up `evil' bindings for `w3m'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-wdired" "evil-collection-wdired.el"
;;;;;;  (23669 19138 582621 687000))
;;; Generated autoloads from evil-collection-wdired.el

(autoload 'evil-collection-wdired-setup "evil-collection-wdired" "\
Set up `evil' bindings for `wdired'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-wgrep" "evil-collection-wgrep.el"
;;;;;;  (23669 19138 886624 107000))
;;; Generated autoloads from evil-collection-wgrep.el

(autoload 'evil-collection-wgrep-setup "evil-collection-wgrep" "\
Set up `evil' bindings for `wgrep'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-which-key" "evil-collection-which-key.el"
;;;;;;  (23669 19139 146626 179000))
;;; Generated autoloads from evil-collection-which-key.el

(autoload 'evil-collection-which-key-setup "evil-collection-which-key" "\
Set up `evil' bindings for `which-key'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-woman" "evil-collection-woman.el"
;;;;;;  (23669 19138 790623 343000))
;;; Generated autoloads from evil-collection-woman.el

(autoload 'evil-collection-woman-setup "evil-collection-woman" "\
Set up `evil' bindings for `woman'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-xref" "evil-collection-xref.el"
;;;;;;  (23669 19139 222626 783000))
;;; Generated autoloads from evil-collection-xref.el

(autoload 'evil-collection-xref-setup "evil-collection-xref" "\
Set up `evil' bindings for `xref'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-youtube-dl" "evil-collection-youtube-dl.el"
;;;;;;  (23669 19138 934624 489000))
;;; Generated autoloads from evil-collection-youtube-dl.el

(autoload 'evil-collection-youtube-dl-setup "evil-collection-youtube-dl" "\
Set up `evil' bindings for `youtube-dl'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "evil-collection-ztree" "evil-collection-ztree.el"
;;;;;;  (23669 19138 418620 381000))
;;; Generated autoloads from evil-collection-ztree.el

(autoload 'evil-collection-ztree-setup "evil-collection-ztree" "\
Set up `evil' bindings for `ztree'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil nil ("evil-collection-integration.el" "evil-collection-pkg.el"
;;;;;;  "evil-collection-settings.el") (23669 19139 234626 879000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; evil-collection-autoloads.el ends here
