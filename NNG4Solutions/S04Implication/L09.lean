import NNG4Solutions
import Mathlib

open Definitions
open Nat

theorem zero_ne_one_nng : (0 : ℕ) ≠ 1 := by
  intro h
  apply Nat.zero_ne_add_one at h
  exact h
