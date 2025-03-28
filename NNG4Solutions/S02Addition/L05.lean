import NNG4Solutions
import Mathlib

open Definitions

theorem add_right_comm' (a b c : ℕ) : a + b + c = a + c + b := by
  rewrite [add_assoc]
  rewrite [add_assoc]
  rewrite [add_comm b]
  rfl
