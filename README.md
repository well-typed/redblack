# Type-level red-black tree

This is an experimental implementation of type-level red black trees, using
"dependent kinds" to ensure that the type-level tree is balanced.

We also implement the same structure at the term-level, and use `QuickCheck`
to verify that the two line up.
