#lang rhombus/scribble/manual

@(import:
    rhombus meta_label: open
    hollow_knight_achievement_order_randomizer meta_label: open)

@title{hollow_knight_achievement_order_randomizer}

@//author{AlexKnauth and tigrin29}

@docmodule(hollow_knight_achievement_order_randomizer)

Generating lists of achievements in random order within logic.

@doc(
  fun hollow_knight_achievement_order_randomizer() :: List.of(Symbol)
){
Generates a list of achievements in random order within logic.
}

@doc(
  fun is_achievement_order_in_logic(order :: List.of(Symbol)) :: Boolean
){
Checks whether a list of achievements is ordered within logic.

@examples(
  import: hollow_knight_achievement_order_randomizer open
  ~check:
    is_achievement_order_in_logic([#'TestOfResolve, #'ProofOfResolve, #'Execution])
    ~is #true
  ~check:
    is_achievement_order_in_logic([#'ProofOfResolve, #'TestOfResolve, #'Execution])
    ~is #true
  ~check:
    is_achievement_order_in_logic([#'ProofOfResolve, #'Execution, #'TestOfResolve])
    ~is #false
)
}

@doc(
  fun print_achievement_order(order :: List.of(Symbol))
){
Prints a list of achievements, one on each line.
}

@examples(
  import: hollow_knight_achievement_order_randomizer open
  hollow_knight_achievement_order_randomizer()
  print_achievement_order(hollow_knight_achievement_order_randomizer())
)
