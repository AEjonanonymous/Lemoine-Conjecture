# <p align="center"><i>Lemoine Predictive Theorem</i>
## <p align="center"><i>A Machine-Verified Constructive Proof of Lemoine's Conjecture</i>

This repository contains the formal verification of the **Lemoine Predictive Process**, a constructive method for settling Lemoine’s Conjecture. The project utilizes Lean 4 to demonstrate that a valid prime partition for any odd integer $N > 5$ is logically guaranteed by a governing principle of modular arithmetic.

## 📖 Overview

Lemoine's Conjecture states that every odd number $N > 5$ can be expressed as:

$$N = p_3 + 2 \cdot p_2$$

Where $p_2$ and $p_3$ are prime numbers. This project formalizes a **Predictive Process**. When a candidate $p_2$ fails, the resulting composite number $C$ serves as a mathematical "clue" that identifies the prime factor for the next iteration, ensuring a solution is always found.

## 📂 Project Files

* **`lemoine_predictive_theorem.lean`**: The primary implementation of the Lemoine Predictive Process and constructive proof.
* **`lemoine_generalized_theorem.lean`**: A baseline linear search proof confirming the stability of the conjecture's search space.
* **`Lemoine Partition Calculator.html`**: A standalone calculator to visualize and verify partitions for any odd integer $N > 5$.
* **`The Lemoine Predictive Theorem - A Machine-Verified Constructive Proof of Lemoine's Conjecture.pdf`**: The full research manuscript detailing the logic and formalization.

## 🔍 Formal Verification in Lean 4 Web

Direct links to the formalized Lean 4 files:

* [**lemoine_predictive_theorem.lean**](INSERT_LINK_HERE)
* [**lemoine_generalized_theorem.lean**](INSERT_LINK_HERE)

## 🛠 Core Logic

* **The Governing Principle**: Formalized proof that $(N - 2 \cdot p_{test}) \equiv 0 \pmod{p_{key}}$.
* **Termination**: The search is proven well-founded by showing the available candidate list strictly decreases in length with each recursive step.
* **Dead-End Contradiction**: The proof demonstrates that a failure state is logically impossible under the algorithm's recursive rules.

## ✍️ Author
**Jonathan f(n) Reed**
ORCID: [0009-0008-7345-1407](https://orcid.org/0009-0008-7345-1407)

[![Lean 4](https://img.shields.io/badge/Lean-4.28.0-blue.svg)](https://leanprover.github.io/)
[![License: CC BY 4.0](https://img.shields.io/badge/License-CC_BY_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)
