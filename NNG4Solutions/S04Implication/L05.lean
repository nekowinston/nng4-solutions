import NNG4Solutions
import Mathlib

open Definitions
open Nat

example (x : ℕ) (h : x + 1 = 4) : x = 3 := by
  apply succ_injective
  rewrite [succ_eq_add_one, h, four_eq_succ_three]
  rfl
