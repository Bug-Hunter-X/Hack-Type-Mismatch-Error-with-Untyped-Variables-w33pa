# Hack Type Mismatch Error with Untyped Variables

This repository demonstrates a common type mismatch error in Hack that can occur when using untyped variables in function calls.  The error arises because the Hack type checker is unable to infer the type of an untyped variable, leading to a type mismatch if the function expects a specific type.

## Problem

The `bug.hack` file contains a function `foo` that expects an integer argument.  The function `bar` calls `foo` with an untyped variable `$x`. This leads to a type mismatch error because the type checker cannot infer the type of `$x`.

## Solution

The `bugSolution.hack` file shows how to solve the problem by explicitly typing the variable `$x` as an integer. This allows the type checker to correctly infer the type and prevents the type mismatch error.