import NNG4Solutions
import Mathlib

open Definitions
open Nat

theorem succ_add (a b : ℕ) : succ a + b = succ (a + b) := by
  induction' b with d hd
  . repeat rewrite [add_zero]
    rfl
  . rewrite [add_succ, hd, add_succ]
    rfl
