import NNG4Solutions
import Mathlib

open Definitions
open Nat

example (a b c : ℕ) : a + (b + 0) + (c + 0) = a + b + c := by
  rewrite [add_zero, add_zero]
  rfl
