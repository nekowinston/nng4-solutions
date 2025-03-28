import NNG4Solutions
import Mathlib

open Definitions
open Nat

example (x : ℕ) : x + 1 = y + 1 → x = y := by
  intro h
  repeat rw [← succ_eq_add_one] at h
  apply succ_injective at h
  exact h
