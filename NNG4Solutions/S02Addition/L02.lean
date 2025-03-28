import NNG4Solutions
import Mathlib

open Definitions

theorem succ_add (a b : ℕ) : Nat.succ a + b = Nat.succ (a + b) := by
  induction' b with d hd
  . repeat rewrite [add_zero]
    rfl
  . rewrite [Nat.add_succ, hd, Nat.add_succ]
    rfl
