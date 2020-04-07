;;; -*- config:utf-8; mode:lisp -*-
(in-package :lem-user)

(load-theme "emacs-dark")

(setf *scroll-recenter-p* t)
;;(setf (variable-value 'lem.line-numbers:line-numbers :global) t)
(setf (variable-value 'tab-width :global) 2)
(setf (variable-value 'lem-lisp-mode.paren-coloring:paren-coloring :global) t)

(define-key *global-keymap* "C-x u" 'undo) ;; lem標準はC-\

(add-hook lem-js-mode:*js-mode-hook*
          (lambda ()
            (setf (variable-value 'tab-width) 4))) ;; lem-editor.jsのインデントに合わせるため
