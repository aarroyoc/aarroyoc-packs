# aarroyoc-packs
Pack registry for aarroyoc Prolog and Logtalk libraries.

To add this pack registry, start Logtalk with your favorite Prolog backend and then:

```text
?- {packs(loader)}.
...

?- registries::add('https://github.com/aarroyoc/aarroyoc-packs.git').
...

?- packs::available.
...
```
