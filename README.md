# tree-sitter-carbon

Carbon grammar for [Tree-sitter](https://tree-sitter.github.io/tree-sitter/), synced from the
[carbon-language/carbon-lang](https://github.com/carbon-language/carbon-lang) repository.

## How to use

With [mise](https://mise.jdx.dev/) and a C compiler installed, clone the repository and install its tools:

```sh
git clone https://github.com/Aaron-212/tree-sitter-carbon.git
cd tree-sitter-carbon
mise install
```

Parse a Carbon file from the repository directory:

```sh
mise exec -- tree-sitter parse tests/fixtures/example.carbon
```

Replace `tests/fixtures/example.carbon` with the path to your `.carbon` file. The command prints its syntax tree.

## License

This repository uses `MIT AND (Apache-2.0 WITH LLVM-exception)`. Both licenses apply to their respective
components; they are not alternative licenses.

Original additions are licensed under MIT. The grammar and scanner copied from the Carbon Language project,
and parser files generated from that grammar, retain their Apache-2.0 with LLVM exceptions license.
Tree-sitter support headers and applicable generated scaffolding retain Tree-sitter's MIT license.

See [LICENSE](LICENSE) for the license scope, attributions, and full license texts. Preserve upstream notices
and identify modifications when changing upstream-derived files. Distributions must include the applicable
license texts and notices, including when distributing a compiled parser.
