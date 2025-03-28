import NNG4Solutions
import Mathlib

open Definitions
open Nat

theorem add_mul' (a b c : ℕ) : (a + b) * c = a * c + b * c := by
  rewrite [mul_comm, mul_add, mul_comm, mul_comm c b]
  rfl
