import NNG4Solutions
import Mathlib

open Definitions
open Nat

theorem zero_add' (n : ℕ) : 0 + n = n := by
  induction' n with d hd
  . rfl
  . rewrite [add_succ, hd]; rfl
