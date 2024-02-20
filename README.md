# Bats Core TDD demo

This is a demo of how to use Bats to do TDD. Bash is a powerful language, but it's also easy to make mistakes. Bats is a testing framework that makes it easy to write tests for your bash scripts.

## Getting started

First, you need to install Bats: https://bats-core.readthedocs.io/en/stable/installation.html

## Notes

When working with arrays in bash you need to be careful. Bash does not nativly support returning arrays from functions. The `Array length test` in `./test/test.bats` shows a test example that could easily break should any of the elements in `generate_array` contain a ' ' character.
