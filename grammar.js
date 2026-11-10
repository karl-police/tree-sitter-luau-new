/**
 * @file Luau is a small, fast, and embeddable programming language based on Lua with a gradual type system.
 * @author tree-sitter-lua, Munif Tanjim, karl-police
 * @license MIT
 */

/// <reference types="tree-sitter-cli/dsl" />
// @ts-check

export default grammar({
  name: "luau",

  rules: {
    // TODO: add the actual grammar rules
    source_file: $ => "hello"
  }
});
