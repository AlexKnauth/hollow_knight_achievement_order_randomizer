#lang racket/base

(provide set_clipboard_string)

(require racket/gui/base
         racket/class)

(define (set_clipboard_string s)
  (send the-clipboard set-clipboard-string s 0))
