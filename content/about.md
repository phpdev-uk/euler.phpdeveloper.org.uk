---
title: "About"
date: 2022-07-16T10:00:40+01:00
draft: false
type: "page"
---

<!-- TODO: Link languages to the relevant tag -->

An attempt to solve all [Project Euler](https://projecteuler.net) challenges, partly for fun and also as a way of (re)-learning various languages.

These are not necessarily the most efficient, elegant or robust solutions.

For C solutions, C99 is assumed and all solutions have been compiled with at least:

```
clang -Wall -Wextra -Werrors ${EX_NUM}.c -o ${EX_NUM}
```

Additional flags may have been used, e.g. if the solution includes the `math.h` header or glib.