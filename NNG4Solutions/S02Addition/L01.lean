import NNG4Solutions
import Mathlib

open Definitions

theorem zero_add' (n : ℕ) : 0 + n = n := by
  induction' n with d hd
  . rfl
  . rewrite [Nat.add_succ, hd]; rfl
