# Compiler Design

## Course Objectives

-   The subject aims to provide the student with:
    -   To understand the basic principles of compiler design
    -   To know the major steps involved in translating a high-level programming language down to a low-level target machine language
    -   To understand the relationship between machine and assembly language, compilers, interpreters, linkers, loaders, assemblers and macro preprocessors
    -   To construct efficient algorithms for compilers

## Course Outcomes

-   The Student will be able to:
    -   CE710.1: Understanding the basic structure and working principles of various components and phases of compiler.
    -   CE710.2: Illustrate automation compiler construction process using tools
    -   CE710.3: Justify the role of parser in compiler design.
    -   CE710.4: Demonstrate the code generation and code optimization techniques.

## UNIT - 1

```
Evolution of Programming Languages: The move to higher level languages,
Impacts on Compilers, Applications of compiler Technology.
Assemblers: Design of a Two Pass Assembler.
Introduction to Compiler, Phases of compilation,
Bootstrapping and Porting, Compiler writing tools, Input Buffering.

Lexical Analysis: The role of a lexical analyzer,
Specification and Recognition of Tokens,
Role of Finite Automata in lexical analysis,
Study of the features and applications of LEX/FLEX tool.
Implementation of lexical analysis using Lex/Flex tool.
```

## UNIT - 2

```
Syntax Analysis: Overview of Context free grammars,
Defining Context Free Grammar for If, Nested IF, For, While, Switch, Nested For, Nested While.
Derivations and Parse trees, Ambiguity,
Elimination of Left recursion, Left factoring.
Top down parsing: Recursive descent parsing and Predictive parsers.
Parser Generator YACC: Syntax Phase implementation for If, Nested If, For, While, Switch,
and Assignment Statement using YACC tool.
```

## UNIT - 3

```
Bottom up parsing: Shift-reduce parser, Operator precedence parser, LR parsers.
Intermediate Code Generation: Intermediate Language, Declarations,
Assignment statements, Boolean expressions,
Case statement, Backpatching , Procedure call.
Error detection and recovery: Lexical phase errors, Syntactic phase errors, Semantic errors.
```

## UNIT - 4

```
Code generation: Issues in the design of a code Generator,
Basic blocks and flow graphs, Next-use information,
A simple Code generator, DAG representation of Basic blocks,
Peephole Optimization, Generating code from DAGS.

Code optimization: The principle sources of optimization, Optimization of basic blocks,
Implementation for Common Sub expression technique using DAG.
Symbol table: The contents of a symbol table, Data structures for Symbol Table,
Representing scope information.
```


## TEXTBOOKS

* Compilers – Principles, Techniques, and Tools; Alfred Aho, Monica Lam, Ravi Sethi and Jeffrey Ullman ; 2009; 2 nd Edition, Pearson, ISBN: 978-81-317-2101-8

* Compiler design with FLEX and YACC; Vinu V. Das ; 2007; PHI publication, ISBN:978- 81-203-3251-5

* Systems Programming; D M Dhamdere, 2011 Tata McGraw Hill Education Private Limited

## REFERENCES

* Louden; Compiler Construction, Principles and Practice; 2006, Galgotia Publication, ISBN:0-534-93972-4
* Compiler design in C; Holub A I , 1992, Prentice-Hall, ISBN:0-87692-778-9
* System Programming and Compiler Construction; R.K. Maurya, Anand A. Godbole; 2014; Dreamtech Press,ISBN 13:9789351197195
* Compiler Design; A.A.Putambekar; First Edition 2009,Technical Publications Pune
