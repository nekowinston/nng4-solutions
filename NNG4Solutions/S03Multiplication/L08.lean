import NNG4Solutions
import Mathlib

open Definitions
open Nat

theorem mul_assoc' (a b c : ℕ) : (a * b) * c = a * (b * c) := by
  induction' a with d hd
  . repeat rewrite [zero_mul]
    rfl
  . rewrite [succ_mul, succ_mul, add_mul, hd]
    rfl
