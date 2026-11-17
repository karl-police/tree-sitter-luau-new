## Build
- ``npm run build-all``


## Notes

https://tree-sitter.github.io/tree-sitter/creating-parsers/index.html

- ``npx tree-sitter generate``
- ``npx tree-sitter build --wasm``
- ``npx tree-sitter playground``

- ``npx tree-sitter query test_files/q.scm test_files/test.luau``

- ``npx tree-sitter highlight test_files/test.luau --html > out.html``


### Highlights

```
; Order
; @invalidKeyword @validKeyword @validKeyword2
; it will take most valid keyword starting from the end
; @validKeyword2 in this case
```