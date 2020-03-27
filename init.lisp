;;; -*- config:utf-8; mode:Lisp -*-
(in-package :lem-user)

(load-theme "emacs-dark")

;;(setf (variable-value 'lem.line-numbers:line-numbers :global) t)

(setf (variable-value 'tab-width :global) 2)
(define-key *global-keymap* "C-x u" 'undo) ;; lem標準はC-\


