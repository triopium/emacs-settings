;;; slime-autoloads.el --- autoload definitions for SLIME

;; Copyright (C) 2007  Helmut Eller

;; This file is protected by the GNU GPLv2 (or later), as distributed
;; with GNU Emacs.

;;; Commentary:

;; This code defines the necessary autoloads, so that we don't need to
;; load everything from .emacs.
;;
;; JT@14/01/09: FIXME: This file should be auto-generated with autoload cookies.

;;; Code:

(autoload 'slime "slime"
  "Start a Lisp subprocess and connect to its Swank server." t)

(autoload 'slime-mode "slime"
  "SLIME: The Superior Lisp Interaction (Minor) Mode for Emacs." t)

(autoload 'slime-connect "slime"
  "Connect to a running Swank server." t)

(autoload 'slime-selector "slime"
  "Select a new by type, indicated by a single character." t)

(autoload 'hyperspec-lookup "lib/hyperspec" nil t)

(autoload 'slime-lisp-mode-hook "slime")

(autoload 'slime-scheme-mode-hook "slime")

(defvar slime-contribs nil
  "A list of contrib packages to load with SLIME.")

(autoload 'slime-setup "slime"
  "Setup some SLIME contribs.")

(define-obsolete-variable-alias 'slime-setup-contribs
  'slime-contribs "2.3.2")

(add-hook 'lisp-mode-hook 'slime-lisp-mode-hook)

(provide 'slime-autoloads)

;;; slime-autoloads.el ends here
;; Local Variables:
;; no-byte-compile: t
;; End:

;;;### (autoloads nil "slime-cl-indent" "slime-cl-indent.el" (23606
;;;;;;  8315 802165 342000))
;;; Generated autoloads from slime-cl-indent.el

(autoload 'common-lisp-indent-function "slime-cl-indent" "\
Function to indent the arguments of a Lisp function call.
This is suitable for use as the value of the variable
`lisp-indent-function'.  INDENT-POINT is the point at which the
indentation function is called, and STATE is the
`parse-partial-sexp' state at that position.  Browse the
`lisp-indent' customize group for options affecting the behavior
of this function.

If the indentation point is in a call to a Lisp function, that
function's common-lisp-indent-function property specifies how
this function should indent it.  Possible values for this
property are:

* defun, meaning indent according to `lisp-indent-defun-method';
  i.e., like (4 &lambda &body), as explained below.

* any other symbol, meaning a function to call.  The function should
  take the arguments: PATH STATE INDENT-POINT SEXP-COLUMN NORMAL-INDENT.
  PATH is a list of integers describing the position of point in terms of
  list-structure with respect to the containing lists.  For example, in
  ((a b c (d foo) f) g), foo has a path of (0 3 1).  In other words,
  to reach foo take the 0th element of the outermost list, then
  the 3rd element of the next list, and finally the 1st element.
  STATE and INDENT-POINT are as in the arguments to
  `common-lisp-indent-function'.  SEXP-COLUMN is the column of
  the open parenthesis of the innermost containing list.
  NORMAL-INDENT is the column the indentation point was
  originally in.  This function should behave like `lisp-indent-259'.

* an integer N, meaning indent the first N arguments like
  function arguments, and any further arguments like a body.
  This is equivalent to (4 4 ... &body).

* a list starting with `as' specifies an indirection: indentation is done as
  if the form being indented had started with the second element of the list.

* any other list.  The list element in position M specifies how to indent the
  Mth function argument.  If there are fewer elements than function arguments,
  the last list element applies to all remaining arguments.  The accepted list
  elements are:

  * nil, meaning the default indentation.

  * an integer, specifying an explicit indentation.

  * &lambda.  Indent the argument (which may be a list) by 4.

  * &rest.  When used, this must be the penultimate element.  The
    element after this one applies to all remaining arguments.

  * &body.  This is equivalent to &rest lisp-body-indent, i.e., indent
    all remaining elements by `lisp-body-indent'.

  * &whole.  This must be followed by nil, an integer, or a
    function symbol.  This indentation is applied to the
    associated argument, and as a base indent for all remaining
    arguments.  For example, an integer P means indent this
    argument by P, and all remaining arguments by P, plus the
    value specified by their associated list element.

  * a symbol.  A function to call, with the 6 arguments specified above.

  * a list, with elements as described above.  This applies when the
    associated function argument is itself a list.  Each element of the list
    specifies how to indent the associated argument.

For example, the function `case' has an indent property
\(4 &rest (&whole 2 &rest 1)), meaning:
  * indent the first argument by 4.
  * arguments after the first should be lists, and there may be any number
    of them.  The first list element has an offset of 2, all the rest
    have an offset of 2+1=3.

\(fn INDENT-POINT STATE)" nil nil)

;;;***

;;;### (autoloads nil nil ("bridge.el" "inferior-slime.el" "slime-asdf.el"
;;;;;;  "slime-banner.el" "slime-c-p-c.el" "slime-clipboard.el" "slime-compiler-notes-tree.el"
;;;;;;  "slime-editing-commands.el" "slime-enclosing-context.el"
;;;;;;  "slime-fancy-inspector.el" "slime-fancy-trace.el" "slime-fancy.el"
;;;;;;  "slime-fontifying-fu.el" "slime-fuzzy.el" "slime-highlight-edits.el"
;;;;;;  "slime-hyperdoc.el" "slime-indentation.el" "slime-listener-hooks.el"
;;;;;;  "slime-macrostep.el" "slime-mdot-fu.el" "slime-media.el"
;;;;;;  "slime-mrepl.el" "slime-package-fu.el" "slime-parse.el" "slime-pkg.el"
;;;;;;  "slime-presentation-streams.el" "slime-presentations.el"
;;;;;;  "slime-quicklisp.el" "slime-references.el" "slime-repl.el"
;;;;;;  "slime-sbcl-exts.el" "slime-scheme.el" "slime-scratch.el"
;;;;;;  "slime-snapshot.el" "slime-sprof.el" "slime-tests.el" "slime-trace-dialog.el"
;;;;;;  "slime-tramp.el" "slime-typeout-frame.el" "slime-xref-browser.el"
;;;;;;  "slime.el") (23606 8316 882173 49000))

;;;***

;;;### (autoloads nil "slime-autodoc" "slime-autodoc.el" (23606 8316
;;;;;;  754172 136000))
;;; Generated autoloads from slime-autodoc.el

(defvar slime-autodoc-mode-string (purecopy " adoc") "\
String to display in mode line when Autodoc Mode is enabled; nil for none.")

(custom-autoload 'slime-autodoc-mode-string "slime-autodoc" t)

;;;***
