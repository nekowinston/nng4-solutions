import NNG4Solutions
import Mathlib

open Definitions

example (a b c : ℕ) : a + (b + 0) + (c + 0) = a + b + c := by
  rewrite [Nat.add_zero, Nat.add_zero]
  rfl
