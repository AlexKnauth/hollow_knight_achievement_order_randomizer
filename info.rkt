#lang info

;; Package Info

(define collection "hollow_knight_achievement_order_randomizer")

(define deps
  '("base"
    "rhombus-lib"))

(define build-deps
  '("rhombus"
    "rhombus-scribble-lib"))

(define pkg-desc "Generating lists of achievements in random order within logic")

(define version "0.0")

(define license 'MIT)

(define pkg-authors '(alexknauth tigrin29))

;; Collection Info

(define scribblings '(("scribblings/hollow_knight_achievement_order_randomizer.scrbl" ())))
