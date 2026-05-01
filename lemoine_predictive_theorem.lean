import Mathlib.Data.Nat.Prime.Basic
import Mathlib.Data.Nat.Factors

open Nat

-- 1. THE GOVERNING PRINCIPLE:
def get_next_key (C : ℕ) (available : List ℕ) : ℕ :=
  let factors := C.minFac 
  if factors ∈ available then factors else (available.headD 0)

-- 2. THE PREDICTIVE PROCESS:
def lemoine_search (N : ℕ) (available : List ℕ) : ℕ :=
  match available with
  | [] => 0 
  | p_test :: rest =>
    let C := N - 2 * p_test
    if Nat.Prime C then
      p_test -- SUCCESS
    else

-- 3. THE RECURSIVE STEP:
      let p_key := get_next_key C rest
      let next_available := rest.filter (λ x => x ≥ p_key)
      have : next_available.length < (p_test :: rest).length := by
        simp [next_available]
        apply Nat.lt_succ_of_le
        apply List.length_filter_le
      lemoine_search N next_available
termination_by available.length