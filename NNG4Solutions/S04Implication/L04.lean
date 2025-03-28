import NNG4Solutions
import Mathlib

open Definitions
open Nat

example (x : ℕ) (h : x + 1 = 4) : x = 3 := by
  rewrite [
    four_eq_succ_three,
    ← succ_eq_add_one
  ] at h
  apply succ_injective at h
  exact h
