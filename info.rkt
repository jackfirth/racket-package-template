#lang info

(define collection "my-package")

(define scribblings
  (list (list "main.scrbl"
              (list 'multi-page)
              (list 'library)
              "my-package")))

(define deps
  (list "base"))

(define build-deps
  (list "racket-doc"
        "rackunit-lib"
        "scribble-lib"))
