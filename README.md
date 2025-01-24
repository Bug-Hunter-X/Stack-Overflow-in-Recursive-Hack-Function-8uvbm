# Stack Overflow in Recursive Hack Function

This repository demonstrates a stack overflow error in a recursive Hack function and provides a solution using iteration.

## Bug

The `foo` function calculates the factorial of a number using recursion.  For large inputs, it exceeds the recursion depth limit, resulting in a stack overflow.

## Solution

The `bugSolution.hack` file provides an iterative version of the factorial calculation, avoiding the stack overflow issue.