theorem two_eq_succ_one : 2 = Nat.succ 1 := by
  rfl
theorem one_eq_succ_zero : 1 = Nat.succ 0 := by
  rfl

example : 2 = Nat.succ (Nat.succ 0) := by
  rewrite [two_eq_succ_one, one_eq_succ_zero]
  rfl
