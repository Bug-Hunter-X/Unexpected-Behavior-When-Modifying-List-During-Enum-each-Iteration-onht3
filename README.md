# Elixir List Modification During Enum.each Iteration

This repository demonstrates a common error in Elixir when attempting to modify a list while iterating over it using `Enum.each`.  The code in `bug.ex` illustrates the issue, and `bugSolution.ex` provides a corrected approach.

## Problem Description

The original code attempts to remove an element (3) from a list while iterating through it with `Enum.each`.  Because `Enum.each` doesn't support modifying the list directly, the modification has no effect on the original list.

## Solution

The corrected code demonstrates how to properly remove an element from a list. The preferred method uses `Enum.filter` to create a new list with the element removed. Alternatively, you can use `List.delete` to produce the same result.