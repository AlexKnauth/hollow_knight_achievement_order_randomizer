#lang info

;; Package Info

(define collection "hollow-knight-achievement-order-randomizer")

(define deps
  '("base"
    "functional-lib"
    "megaparsack"
    "rhombus-lib"))

(define build-deps
  '("racket-doc"
    "rackunit-lib"
    "rhombus"
    "rhombus-scribble-lib"
    "scribble-lib"))

(define pkg-desc "Generating lists of achievements in random order within logic")

(define version "0.0")

(define license 'MIT)

(define pkg-authors '(alexknauth tigrin29))

;; Collection Info

(define scribblings '(("scribblings/hollow-knight-achievement-order-randomizer.scrbl" ())))
