
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.

;;(require 'package)
;;(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;;(package-initialize)


(require 'package)
;;(let* ((no-ssl (and (memq system-type '(windows-nt ms-dos))
;;                    (not (gnutls-available-p))))
;;       (proto (if no-ssl "http" "https")))
;;  (when no-ssl
;;    (warn "\
;;Your version of Emacs does not support SSL connections,
;;which is unsafe because it allows man-in-the-middle attacks.
;;There are two things you can do about this warning:
;;1. Install an Emacs version that does support SSL and be safe.
;;2. Remove this warning from your init file so you won't see it again."))
;;  ;; Comment/uncomment these two lines to enable/disable MELPA and MELPA Stable as desired
;; (add-to-list 'package-archives (cons "melpa" (concat proto "://melpa.org/packages/")) t)
;;
;;;;(add-to-list 'package-archives (cons "melpa" (concat proto "://melpa.milkbox.net/packages/")) t)
;;;;(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/")
;;
;;  ;;(add-to-list 'package-archives (cons "melpa-stable" (concat proto "://stable.melpa.org/packages/")) t)
;;  (when (< emacs-major-version 24)
;;    ;; For important compatibility libraries like cl-lib
;;    (add-to-list 'package-archives (cons "gnu" (concat proto "://elpa.gnu.org/packages/")))))
;;
;;;;(package-refresh-contents)
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.org/packages/") t)
(setq package-archives 
  '(("gnu" . "http://elpa.gnu.org/packages/")
("marmalade" . "http://marmalade-repo.org/packages/")
("melpa" . "http://melpa.org/packages/")))

(package-initialize)
      

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#2d3743" "#ff4242" "#74af68" "#dbdb95" "#34cae2" "#008b8b" "#00ede1" "#e1e1e0"])
 '(compilation-message-face (quote default))
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#839496")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(custom-safe-themes
   (quote
    ("36ca8f60565af20ef4f30783aa16a26d96c02df7b4e54e9900a5138fb33808da" "c14738d25ebbd4e8ae637ef5d52d60247a576b9cfb3f916d32a66e8725cc8173" "3fa07dd06f4aff80df2d820084db9ecbc007541ce7f15474f1d956c846a3238f" "b563a87aa29096e0b2e38889f7a5e3babde9982262181b65de9ce8b78e9324d5" "e7b49145d311e86da34a32a7e1f73497fa365110a813d2ecd8105eaa551969da" "08a89acffece58825e75479333109e01438650d27661b29212e6560070b156cf" "420689cc31d01fe04b8e3adef87b8838ff52faa169e69ca4e863143ae9f3a9f9" "cd7ffd461946d2a644af8013d529870ea0761dccec33ac5c51a7aaeadec861c2" "cf284fac2a56d242ace50b6d2c438fcc6b4090137f1631e32bedf19495124600" "228c0559991fb3af427a6fa4f3a3ad51f905e20f481c697c6ca978c5683ebf43" "8d5f22f7dfd3b2e4fc2f2da46ee71065a9474d0ac726b98f647bc3c7e39f2819" "66aea5b7326cf4117d63c6694822deeca10a03b98135aaaddb40af99430ea237" "a94f1a015878c5f00afab321e4fef124b2fc3b823c8ddd89d360d710fc2bddfc" "0cd56f8cd78d12fc6ead32915e1c4963ba2039890700458c13e12038ec40f6f5" "de0b7245463d92cba3362ec9fe0142f54d2bf929f971a8cdf33c0bf995250bcf" "3eb93cd9a0da0f3e86b5d932ac0e3b5f0f50de7a0b805d4eb1f67782e9eb67a4" "251348dcb797a6ea63bbfe3be4951728e085ac08eee83def071e4d2e3211acc3" "d61f6c49e5db58533d4543e33203fd1c41a316eddb0b18a44e0ce428da86ef98" "1b27e3b3fce73b72725f3f7f040fd03081b576b1ce8bbdfcb0212920aec190ad" "721bb3cb432bb6be7c58be27d583814e9c56806c06b4077797074b009f322509" "946e871c780b159c4bb9f580537e5d2f7dba1411143194447604ecbaf01bd90c" "af717ca36fe8b44909c984669ee0de8dd8c43df656be67a50a1cf89ee41bde9a" "9b1c580339183a8661a84f5864a6c363260c80136bd20ac9f00d7e1d662e936a" "256a381a0471ad344e1ed33470e4c28b35fb4489a67eb821181e35f080083c36" "01e067188b0b53325fc0a1c6e06643d7e52bc16b6653de2926a480861ad5aa78" "c79c2eadd3721e92e42d2fefc756eef8c7d248f9edefd57c4887fbf68f0a17af" "158013ec40a6e2844dbda340dbabda6e179a53e0aea04a4d383d69c329fba6e6" "2b8dff32b9018d88e24044eb60d8f3829bd6bbeab754e70799b78593af1c3aba" "b181ea0cc32303da7f9227361bb051bbb6c3105bb4f386ca22a06db319b08882" "da538070dddb68d64ef6743271a26efd47fbc17b52cc6526d932b9793f92b718" "003a9aa9e4acb50001a006cfde61a6c3012d373c4763b48ceb9d523ceba66829" "73a13a70fd111a6cd47f3d4be2260b1e4b717dbf635a9caee6442c949fad41cd" "d21135150e22e58f8c656ec04530872831baebf5a1c3688030d119c114233c24" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "8db4b03b9ae654d4a57804286eb3e332725c84d7cdab38463cb6b97d5762ad26" "b59d7adea7873d58160d368d42828e7ac670340f11f36f67fa8071dbf957236a" default)))
 '(excorporate-configuration (quote ("" . "")))
 '(fci-rule-color "dark green")
 '(highlight-changes-colors (quote ("#d33682" "#6c71c4")))
 '(highlight-symbol-colors
   (--map
    (solarized-color-blend it "#002b36" 0.25)
    (quote
     ("#b58900" "#2aa198" "#dc322f" "#6c71c4" "#859900" "#cb4b16" "#268bd2"))))
 '(highlight-symbol-foreground-color "#93a1a1")
 '(highlight-tail-colors
   (quote
    (("#073642" . 0)
     ("#546E00" . 20)
     ("#00736F" . 30)
     ("#00629D" . 50)
     ("#7B6000" . 60)
     ("#8B2C02" . 70)
     ("#93115C" . 85)
     ("#073642" . 100))))
 '(hl-bg-colors
   (quote
    ("#7B6000" "#8B2C02" "#990A1B" "#93115C" "#3F4D91" "#00629D" "#00736F" "#546E00")))
 '(hl-fg-colors
   (quote
    ("#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36")))
 '(hl-paren-colors (quote ("#2aa198" "#b58900" "#268bd2" "#6c71c4" "#859900")))
 '(inhibit-startup-screen t)
 '(magit-diff-use-overlays nil)
 '(nrepl-message-colors
   (quote
    ("#dc322f" "#cb4b16" "#b58900" "#546E00" "#B4C342" "#00629D" "#2aa198" "#d33682" "#6c71c4")))
 '(package-selected-packages
   (quote
    (evil-mu4e mu4e-alert mu4e-conversation excorporate mutt-mode company-jedi docker docker-api docker-compose-mode dockerfile-mode grep-a-lot fiplr xah-find yoshi-theme zerodark-theme restclient json-mode zweilight-theme srcery-theme ewmctrl exec-path-from-shell vdiff vdiff-magit xclip zenburn-theme zygospore zoom-window airline-themes spaceline spaceline-all-the-icons spacemacs-theme inform-mode window-number web-search path-headerline-mode number-lock sunburn-theme px scrolloff smooth-scrolling readline-complete multi-term bash-completion better-shell company-shell eshell-manual flymake-shell gnome-calendar grandshell-theme load-bash-alias ace-popup-menu helm-backup backup-each-save col-highlight hl-spotlight crosshairs eagle-eye evil-commentary window-numbering evil-nerd-commenter evil-magit evil-collection zeno-theme rainbow-delimiters ample-zen-theme ample-theme backtrace-mode nova-theme pdf-tools quick-preview session tmux-pane flycheck-golangci-lint czech-holidays slack shell-here shell-pop shell-switcher shell-toggle slime company company-go auto-complete-exuberant-ctags go-add-tags go-playground-cli go-projectile godoctor goldendict monokai-alt-theme nav navi-mode ztree treemacs treemacs-evil treemacs-icons-dired treemacs-projectile eproject project-explorer neotree dict-tree dictcc dictionary dirtree dired-rifle dired-collapse download-region picpocket evil-lion evil-search-highlight-persist evil-numbers evil-opener evil-leader google-translate gorepl-mode govet go-rename go-stacktracer yasnippet-snippets go-snippets go-scratch go-imports go-imenu go-fill-struct go-dlv go-gopath go-direx gotham-theme go-complete go-autocomplete dired-ranger dired-rainbow color-theme-solarized dired-quick-sort dired-sidebar darkokai-theme doom-themes dired-launch diffview powerline-evil go-guru go-playground golint idea-darkula-theme solarized-theme evil-expat evil-smartparens evil-matchit evil-easymotion evil-better-visual-line evil-org evil-surround evil-rsi evil-terminal-cursor-changer ## evil)))
 '(pos-tip-background-color "#073642")
 '(pos-tip-foreground-color "#93a1a1")
 '(show-paren-mode t)
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#073642" 0.2))
 '(term-default-bg-color "#002b36")
 '(term-default-fg-color "#839496")
 '(tool-bar-mode nil)
 '(vc-annotate-background nil)
 '(vc-annotate-background-mode nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#dc322f")
     (40 . "#c85d17")
     (60 . "#be730b")
     (80 . "#b58900")
     (100 . "#a58e00")
     (120 . "#9d9100")
     (140 . "#959300")
     (160 . "#8d9600")
     (180 . "#859900")
     (200 . "#669b32")
     (220 . "#579d4c")
     (240 . "#489e65")
     (260 . "#399f7e")
     (280 . "#2aa198")
     (300 . "#2898af")
     (320 . "#2793ba")
     (340 . "#268fc6")
     (360 . "#268bd2"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (quote
    (unspecified "#002b36" "#073642" "#990A1B" "#dc322f" "#546E00" "#859900" "#7B6000" "#b58900" "#00629D" "#268bd2" "#93115C" "#d33682" "#00736F" "#2aa198" "#839496" "#657b83")))
 '(xterm-color-names
   ["#073642" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#eee8d5"])
 '(xterm-color-names-bright
   ["#002b36" "#cb4b16" "#586e75" "#657b83" "#839496" "#6c71c4" "#93a1a1" "#fdf6e3"])
 '(zoom-window-mode-line-color "DarkGreen"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Ubuntu Mono" :foundry "DAMA" :slant normal :weight normal :height 98 :width normal)))))

;; VI-MODE
(setq evil-want-keybinding nil)
(setq evil-collection-setup-minibuffer t)
(setq evil-collection-term-sync-state-and-mode-p t)
(setq evil-collection-setup-debugger-keys t)
(require 'evil)
(when (require 'evil-collection nil t)
  (evil-collection-init))
;;(global-set-key (kbd ":") 'execute-extended-command)
;;(define-key evil-normal-state-map ":" 'execute-extended-command)

(global-evil-leader-mode)
(evil-leader/set-leader "<SPC>")
(evil-mode 1)
(evil-select-search-module 'evil-search-module 'evil-search)
(evil-leader/set-key
  "e" 'find-file
  "k" 'kill-buffer
  "x" 'shell-toggle
  "j" 'evil-avy-goto-char
  "w" 'ewmctrl
  )

;; LINE-NUMBERS
(global-linum-mode t)

;; WINDOW MANIPULATION
;;(define-key evil-normal-state-map "\M-\S-k" 'shrink-window)
;;(define-key evil-normal-state-map "\M-\S-j" 'enlarge-window)
;;(define-key evil-normal-state-map "\M-\S-h" 'shrink-window-horizontally)
;;(define-key evil-normal-state-map "\M-\S-l" 'enlarge-window-horizontally)
;;
;;(define-key evil-normal-state-map "\M-h" 'evil-window-left)
;;(define-key evil-normal-state-map "\M-l" 'evil-window-right)
;;(define-key evil-normal-state-map "\M-j" 'evil-window-down) (define-key evil-normal-state-map "\M-k" 'evil-window-up)

(global-set-key "\M-\S-k" 'shrink-window)
(global-set-key "\M-\S-j" 'enlarge-window)
(global-set-key "\M-\S-h" 'shrink-window-horizontally)
(global-set-key "\M-\S-l" 'enlarge-window-horizontally)

(global-set-key "\M-k" 'evil-window-up)
(global-set-key "\M-j" 'evil-window-down)
(global-set-key "\M-h" 'evil-window-left)
(global-set-key "\M-l" 'evil-window-right)

(toggle-scroll-bar -1)
(window-numbering-mode 1)
(require 'window-number)
;;(window-number-mode 1)
(global-hl-line-mode 1)
(menu-bar-mode -1)
;;(set-frame-parameter nil 'undecorated t) ;; EMACS 26
(require 'zoom-window)
;;(global-set-key (kbd "C-x C-z") 'zoom-window-zoom)
(evil-leader/set-key
  "z" 'zoom-window-zoom
  )


(global-set-key (kbd "M-+") 'select-window-1)
(global-set-key (kbd "M-ě") 'select-window-2)
(global-set-key (kbd "M-š") 'select-window-3)
(global-set-key (kbd "M-č") 'select-window-4)
(global-set-key (kbd "M-ř") 'select-window-5)
(global-set-key (kbd "M-ž") 'select-window-6)


;;NEOTREE
(setq neo-window-fixed-size nil)
;;(setq-default neo-show-hidden-files t)
(setq projectile-switch-project-action 'neotree-projectile-action)
  (add-hook 'neotree-mode-hook
    (lambda ()
      (define-key evil-normal-state-local-map (kbd "q") 'neotree-hide)
      (define-key evil-normal-state-local-map (kbd "I") 'neotree-hidden-file-toggle)
      (define-key evil-normal-state-local-map (kbd "z") 'neotree-stretch-toggle)
      (define-key evil-normal-state-local-map (kbd "R") 'neotree-refresh)
      (define-key evil-normal-state-local-map (kbd "m") 'neotree-rename-node)
      (define-key evil-normal-state-local-map (kbd "c") 'neotree-create-node)
      (define-key evil-normal-state-local-map (kbd "d") 'neotree-delete-node)

      (define-key evil-normal-state-local-map (kbd "s") 'neotree-enter-vertical-split)
      (define-key evil-normal-state-local-map (kbd "S") 'neotree-enter-horizontal-split)

      (define-key evil-normal-state-local-map (kbd "RET") 'neotree-quick-look)
      (define-key evil-normal-state-local-map (kbd "TAB") 'neotree-enter)))


;; Set the neo-window-width to the current width of the
  ;; neotree window, to trick neotree into resetting the
  ;; width back to the actual window width.
  ;; Fixes: https://github.com/jaypei/emacs-neotree/issues/262
  (eval-after-load "neotree"
    '(add-to-list 'window-size-change-functions
                  (lambda (frame)
                    (let ((neo-window (neo-global--get-window)))
                      (unless (null neo-window)
                        (setq neo-window-width (window-width neo-window)))))))

;;COLORSCHEME
(load-theme 'solarized-dark)

;;(require 'micgoline)

;;POWERLINE, MODELINE
;;(require 'powerline)

(require 'airline-themes)
;;(load-theme 'airline-solarized-alternate-gui)
(load-theme 'airline-distinguished)
;;(set-face-attribute 'mode-line nil :font "DejaVu Sans Mono-10")

(setq powerline-utf-8-separator-left        #xe0b0
      powerline-utf-8-separator-right       #xe0b2
      airline-utf-glyph-separator-left      #xe0b0
      airline-utf-glyph-separator-right     #xe0b2
      airline-utf-glyph-subseparator-left   #xe0b1
      airline-utf-glyph-subseparator-right  #xe0b3
      airline-utf-glyph-branch              #xe0a0
      airline-utf-glyph-readonly            #xe0a2
      airline-utf-glyph-linenumber          #xe0a1)

(require 'spaceline-config)
(spaceline-spacemacs-theme)
;;(spaceline-emacs-theme)
(set-face-attribute 'mode-line nil :font "DejaVu Sans Mono-10")

(setq
;; spaceline-buffer-encoding-abbrev-p nil
      ;;spaceline-window-numbers-unicode t
      spaceline-line-column-p t
      spaceline-buffer-id-p nil
	spaceline-minor-modes-p nil
	spaceline-buffer-id-p t
      ;;spaceline-minor-modes-separator-p t 
	  )
      (powerline-reset)

;;HEADER
(path-headerline-mode 1)
;;(setq frame-title-format "%b")
;;(setq frame-title-format (list "" (shell-command-to-string "basename  $GOPATH") "@" (getenv "USERDOMAIN")))
;;(setq frame-title-format (list (shell-command-to-string "basename  $GOPATH")))
(setq frame-title-format (list (shell-command-to-string "basename $PWD")))


;;(load-theme 'solarized-dark)
;;(require 'smart-mode-line)

;;SHELL
(defun open-gnome-terminal ()
  (interactive)
  (shell-command "gnome-terminal"))

;;GOLANG
(defun go-mode-setup ()
  (go-eldoc-setup))

;;GO autocompletion
;; 
;;(defun auto-complete-for-go ()
;;  (auto-complete-mode 1))
;;(add-hook 'go-mode-hook 'auto-complete-for-go)
;;(with-eval-after-load 'go-mode
;;   (require 'go-autocomplete))

;; GO company settings 
(add-hook 'go-mode-hook 'go-mode-setup)
(require 'auto-complete-config)
(require 'go-autocomplete)
(require 'company)                                   ; load company mode
(require 'company-go)                                ; load company mode go backend

(setq company-tooltip-limit 20)                      ; bigger popup window
(setq company-idle-delay .3)                         ; decrease delay before autocompletion popup shows
(setq company-echo-delay 0)                          ; remove annoying blinking
(setq company-begin-commands '(self-insert-command)) ; start autocompletion only after typing
(add-hook 'go-mode-hook (lambda ()
                          (set (make-local-variable 'company-backends) '(company-go))
                          (company-mode)))

;;GOIMPORTS AND GOFMT
(setq gofmt-command "goimports")
;;(add-hook 'before-save-hook 'gofmt-before-save)

(require 'go-gopath)
;(define-key go-mode-map (kbd "C-c C-e") #'go-gopath-set-gopath)

;;GOLANG COMPILE
(defun my-go-mode-hook ()
  ; Call Gofmt before saving
  (add-hook 'before-save-hook 'gofmt-before-save)
  ; Customize compile command to run go build
  (if (not (string-match "go" compile-command))
      (set (make-local-variable 'compile-command)
           "go build -v && go test -v && go vet"))
  ; Godef jump key binding
  (local-set-key (kbd "M-.") 'godef-jump)
  (local-set-key (kbd "M-*") 'pop-tag-mark)
)
(add-hook 'go-mode-hook 'my-go-mode-hook)

;;GOLANG SYNTAX CHECKER
(eval-after-load 'flycheck
      '(add-hook 'flycheck-mode-hook #'flycheck-golangci-lint-setup))
(global-flycheck-mode 1)
(setq flycheck-check-syntax-automatically '(mode-enabled save))

;; PYTHON

 (add-to-list 'company-backends 'company-jedi)
 ;; Advanced usage.
 (add-to-list 'company-backends '(company-jedi company-files))
;;(autoload 'jedi:setup "jedi" nil t)
;;(add-hook 'python-mode-hook 'jedi:setup)
;;(setq jedi:complete-on-dot t)

;;PARENS
(show-paren-mode 1)
(setq show-paren-delay 0)
(add-hook 'prog-mode-hook #'rainbow-delimiters-mode)

;;QUICK PREVIEW
(require 'quick-preview)
(setq quick-preview-method 'gnome-sushi)



;;MODES

;;NAVIGATION
;; Make evil-mode up/down operate in screen lines instead of logical lines
(define-key evil-motion-state-map "j" 'evil-next-visual-line)
(define-key evil-motion-state-map "k" 'evil-previous-visual-line)
;; Also in visual mode
(define-key evil-visual-state-map "j" 'evil-next-visual-line)
(define-key evil-visual-state-map "k" 'evil-previous-visual-line)
(smooth-scrolling-mode)

;;(require 'go-mode)
;;(define-key go-mode (kbd "\C-m") 'godef-jump)
;;(define-key evil-normal-state-map "\C-m" 'godef-jump)
;;(define-key evil-normal-state-map "\S-return" 'go-guru-referrers)
;;(define-key evil-normal-state-map [M-return] 'go-guru-referrers)

(setq scroll-conservatively 101) ;; move minimum when cursor exits view, instead of recentering
(setq mouse-wheel-scroll-amount '(1)) ;; mouse scroll moves 1 line at a time, instead of 5 lines
(setq mouse-wheel-progressive-speed nil) ;; on a long mouse scroll keep scrolling by 1 line

;;SESSION
;;(desktop-save-mode 1)

;;COMMENT
(define-key evil-normal-state-map "ů" 'comment-line)
(define-key evil-normal-state-map "§" 'comment-dwim)
(evil-commentary-mode)

;;BACKUP
;(add-to-list 'load-path "~/temp/emacs_backup/")
;;(require 'helm-backup)
;;(add-hook 'after-save-hook 'helm-backup-versioning)

;; Set default font
;;(set-face-attribute 'default nil
;;                    :family "Targa Regular"
;;                    :height 110
;;                    :weight 'normal
;;                    :width 'normal)
;;
(set-face-attribute 'default nil
                    :height 140
					)

;; MUTT MAIL
;;(server-start)
;;(add-to-list 'auto-mode-alist '("/mutt" . mail-mode))

;; MU4E
;; example configuration for mu4e
;;(require 'mu4e)
;;;; use mu4e for e-mail in emacs
;;(setq mail-user-agent 'mu4e-user-agent)
;;;; path to our Maildir directory
;;(setq mu4e-maildir "/home/user/Maildir")
;;;; the next are relative to `mu4e-maildir'
;;;; instead of strings, they can be functions too, see
;;;; their docstring or the chapter 'Dynamic folders'
;;(setq mu4e-sent-folder   "/sent"
;;      mu4e-drafts-folder "/drafts"
;;      mu4e-trash-folder  "/trash")
;;;; a  list of user's e-mail addresses
;;(setq mu4e-user-mail-address-list '("kacabaj@eltodo.cz")
;;(setq mu4e-get-mail-command "offlineimap")


;; escape quits
;;(bind-key "<escape>" 'isearch-cancel isearch-mode-map)
(define-key minibuffer-local-map (kbd "ESC") 'abort-recursive-edit)
(define-key minibuffer-local-ns-map (kbd "ESC") 'abort-recursive-edit)
(define-key minibuffer-local-completion-map (kbd "ESC") 'abort-recursive-edit)
(define-key minibuffer-local-must-match-map (kbd "ESC") 'abort-recursive-edit)
(define-key minibuffer-local-isearch-map (kbd "ESC") 'abort-recursive-edit)
;;(bind-key "<escape>" 'helm-keyboard-quit helm-map)
;;(bind-key "<escape>" 'helm-keyboard-quit helm-comp-read-map)

;;FONT SIZE
(define-key evil-normal-state-map "+" 'text-scale-increase)
(define-key evil-normal-state-map "-" 'text-scale-decrease)

;; MAGIT
(setq evil-magit-state 'motion)
(require 'evil-magit)

;; EWMCTRL
(defun my-focuser()
  	(interactive)
  	(ewmctrl-focus-window)
	(quit-window)
  )


(eval-after-load 'ewmctrl
  '(progn
     (defvar ewmctrl-mode-map)
     (evil-make-overriding-map ewmctrl-mode-map 'normal)
	 ;;(define-key ewmctrl-mode-map "a" 'my-focuser)
	 (define-key ewmctrl-mode-map [return] 'my-focuser)
	 (define-key ewmctrl-mode-map "c" 'ewmctrl-change-window-name)
	 (define-key ewmctrl-mode-map "C" 'ewmctrl-change-window-icon-name)
	 (define-key ewmctrl-mode-map "r" 'ewmctrl-refresh)
	 (define-key ewmctrl-mode-map "n" 'evil-ex-search-next)
	 (define-key ewmctrl-mode-map "N" 'evil-ex-search-previous)
	 (define-key ewmctrl-mode-map "/" 'evil-ex-search-forward)
	 (define-key ewmctrl-mode-map "?" 'evil-ex-search-backward)
     ;;(evil-define-key 'normal ewmctrl-mode-map "RET" 'my-focuser)
	 )
  )

(define-key evil-normal-state-map "\C-m" 'godef-jump)
(define-key evil-normal-state-map [M-return] 'go-guru-referrers)

(eval-after-load 'Go
  '(progn
    ;;(defvar go-mode-map)
    ;;(evil-make-overriding-map go-mode-map 'normal)
	;;(define-key go-mode-map [M-return] 'go-guru-referrers)
	;;(define-key go "a" 'godef-jump)
    ;;(evil-make-overriding-map Go-mode-map 'normal)
	)
  )

(evilem-default-keybindings "SPC")
(package-initialize)
