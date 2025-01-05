# Division by Zero in x86 Assembly

This repository demonstrates a common error in assembly programming: division by zero.  The `div` instruction in x86 assembly will throw an exception if the divisor is zero.  This example shows how to identify and handle this error.

## Bug

The provided assembly code attempts to divide 10 by 0, which results in a runtime error.

## Solution

The solution involves checking the divisor for zero before performing the division.  If the divisor is zero, the code takes appropriate action (e.g., handles an error or sets a flag).