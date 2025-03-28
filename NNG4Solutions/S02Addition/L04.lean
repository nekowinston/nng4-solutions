import NNG4Solutions
import Mathlib

open Definitions
open Nat

theorem add_assoc' (a b c : ℕ) : a + b + c = a + (b + c) := by
  induction' a with d hd
  . repeat rewrite [zero_add]
    rfl
  . repeat rewrite [succ_add]
    rewrite [hd]
    rfl
