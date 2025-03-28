import NNG4Solutions
import Mathlib

open Definitions

theorem add_comm' (a b : ℕ) : a + b = b + a := by
  induction' b with d hd
  . rewrite [add_zero]
    rewrite [zero_add]
    rfl
  . rewrite [Nat.add_succ]
    rewrite [Nat.succ_add]
    rewrite [hd]
    rfl
