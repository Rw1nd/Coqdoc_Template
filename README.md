# Coqdoc_Template
A template for coqdoc.

## Usage

### recommend

Use [coq2html](https://github.com/xavierleroy/coq2html) to generate html file.

```shell
make
```

or

```shell
coqc template.v
coq2html template.glob template.v
```

### other

```shell
coqc template.v
coqdoc --html template.v
```

