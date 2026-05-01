# <p align="center"><i>Lemoine Predictive Theorem</i>
## <p align="center"><i>A Machine-Verified Constructive Proof of Lemoine's Conjecture</i>

This repository contains the formal verification of the **Lemoine Predictive Process**, a constructive method for settling Lemoine’s Conjecture. The project utilizes Lean 4 to demonstrate that a valid prime partition for any odd integer $N > 5$ is logically guaranteed by a governing principle of modular arithmetic. 🔍

## 📖 Overview

Lemoine's Conjecture states that every odd number $N > 5$ can be expressed as:

$$N = p_3 + 2 \cdot p_2$$

Where $p_2$ and $p_3$ are prime numbers. This project formalizes a **Predictive Process**. When a candidate $p_2$ fails, the resulting composite number $C$ serves as a mathematical "clue" that identifies the prime factor for the next iteration, ensuring a solution is always found.

## 🛠 Core Logic

* **The Governing Principle**: Formalized proof that $(N - 2 \cdot p_{test}) \equiv 0 \pmod{p_{key}}$.
* **Termination**: The search is proven well-founded by showing the available candidate list strictly decreases in length with each recursive step.
* **Dead-End Contradiction**: The proof demonstrates that a failure state is logically impossible under the algorithm's recursive rules.

## 📂 Project Files

* **📝 The Lemoine Predictive Theorem - A Machine-Verified Constructive Proof of Lemoine's Conjecture.pdf**: The full research manuscript detailing the logic and formalization.
* **`lemoine_predictive_theorem.lean`**: The primary implementation of the Lemoine Predictive Process and constructive proof.
* **`lemoine_generalized_theorem.lean`**: A baseline linear search proof confirming the stability of the conjecture's search space.
* **`Lemoine Partition Calculator.html`**: A standalone tool to verify partitions for any odd integer $N > 5$.

## ✅ Formal Verification in Lean 4 Web

Direct links to the formalized Lean 4 files:

* [**lemoine_predictive_theorem.lean**](https://live.lean-lang.org/#codez=JYWwDg9gTgLgBAWQIYwBYBtgCMB0ARFJHAORRwAUpQBTHAISQGdgBjAKFElkRQ230IkyAMSQsY0RmzYQw1AHZxSMaQFpVcAIw44AFQASAUTgBxAPIA1QwCViASWIm45aw4DCd8gBlDALjYAJtQAZnAA5tQwAPry1AAe0QDW1ACecAAUbnC%2BcICohACUGUgAbkjA6EhY6NTZcF7AjPAFtbnZALxscHDV8MFiElCM7XBuOCDA8qIscJ1wwKF94pJwgBBEcCVlFVU1aApwiwND1OiMNekb5ZXVOKjUSAF4cAAM%2BWoaAEw6BsYuhnh2bl0diszmsZjchgAypD%2FEFQtUQBAJtQoqckFAWKgMsQWoVzqVLttavVGnlCjlWr4Ol0QChMesCVtqnAAO7ANCzAA%2BcAA2gBdOBtAB8zxmXW5YCiMGopN8OSgMvgwtmXR6I2GOI%2BcAAVHBJdLGiq5qFlBQqCAalldvIjV19Yq4Oo4JCAKpuCHQo3HU5vOAAZi%2BRjg1kMbhd1khwOMkN0hnI%2Fi6ie6kT1UWSaSp4UiMXiSVS6oVhqTqpTsQSUQuTJqmcLMBwwXK0qgGUA3cBwOKCkUdwCmRKn069i3BUCVq3Ay9FK1daNV5GE0HAADwZe2y%2BWK%2FI4GdzrGZrApW2J5jgXnjiuMqd8g9dJBgMDoNKm9DRRgAVxYLCiEGCUWqV%2FWt%2FvOoGjrLc0CiBsn2oKAf2oA8ESRWJUTuDEsRxU9J22Ngm3GeQUGACB5CiPcGU2KdNwUbcgA)
* [**lemoine_generalized_theorem.lean**](https://live.lean-lang.org/#codez=JYWwDg9gTgLgBAWQIYwBYBtgCMB0ARFJHAORRwAUpQBTHAISQGdgBjAKDYjGoDs5SYHALRC4ARhxwAMsEbwA8gDM4ANSSYAJnEo1G%2FAPQAmAFxsN1ZQHNqMAPpRqjalABuEYFDgAKYnGNxAVEIASj9pWXgAvwBeNjhvGTkcKCQea29ffThDIKCcRWB0GGdvQG7gODA4KIA%2BfjIdEGpyoOFRQ0kAFVRGmR5qJE8AZT6oFlRTc2V0ahB3XtsnftH00ODvJBckAqQsKdCEiJD%2FSOMYuJAUJfXN9G3dgHdgNFi4AB84AG0AXUqagAY4ERwTqNADCEB4MGSGlYMGA4P8xAgcBmDjgiiQLBg0D01AAHuE4MA%2BGhGgAJdSKIQDMAY6jPN5gWxFOR%2BfwOFnVZ5xKbwEHRfgArJwABU5SZjkEcTiwGUAgoVAacD5JJ4XKljOZ8EBAwAqiCQQBRAYDNXUdBOFpwADMHS6cAAStQWABXKDMFyNAZFMD%2BNXc6azajzYZLXzswRsIpQEBElBwni2LAATzgVy2O1oU1SaCAA)

## ✍️ Author
**Jonathan $f(n)$ Reed**

ORCID: [0009-0008-7345-1407](https://orcid.org/0009-0008-7345-1407)

[![Lean 4](https://img.shields.io/badge/Lean-4.28.0-blue.svg)](https://leanprover.github.io/)
[![License: CC BY 4.0](https://img.shields.io/badge/License-CC_BY_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)
