[![CI Status](https://github.com/d-ogxwx/dvm/workflows/CI/badge.svg)](https://github.com/d-ogxwx/dvm/actions)

# Dotty version manager

<a href="https://dotty.epfl.ch/">Dotty</a> version manager(dvm). Dotty is a next-generation compiler for Scala.

<img src="demo.gif">

## Configuration

Add the following code to your shell configuration files such as `.bashrc` or `.bash_profile`. 

```bash
$ export PATH=$PATH:$HOME/.dvm/now/dotty/bin
```
## Installation 

You have already installed npm, you can install via npm.

```bash
$ npm install -g @d-ogxwx/dvm
```

## Usage

```bash
Usage: dvm [options] [COMMAND]

Commands:

dvm install <version>                           Install a specific dotty version. 
dvm install [-i|-interactive]                   Install a specific dotty version(interactive mode). 
dvm now-version                                 Show an currently version on dvm.
dvm now-version [-a|all]                        Show an currently version and all cached versions on dvm.
dvm checkout <version>                          Switch to a specific version cached on dvm.
dvm checkout [-i|-interactive]                  Switch to a specific version cached on dvm(interactive mode).
dvm rm <version>                                Remove a specific dotty version.

```




