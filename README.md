# Lua Default Parameter Bug

This repository demonstrates a subtle bug that can occur in Lua when using default parameters in conjunction with nil checks.  The issue arises from how Lua handles default values and the order of evaluation.

The `bug.lua` file shows the problematic code. The `bugSolution.lua` provides a corrected version.

## Bug Description
The `foo` function intends to provide default values for `a` and `b` if they are not provided. However, the current implementation may lead to unexpected results if only one of the parameters is provided.