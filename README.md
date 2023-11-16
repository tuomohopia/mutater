# Mutater

> Mutation testing example app

## Install

1. Install Elixir & Erlang from https://elixir-lang.org/install.html.
2. Run `mix deps.get` to install dependencies

## Try

First, try running the normal test suite with `mix test`. You'll see that all
the tests in the suite pass.

After that, run the mutation test suite with `mix mutate lib/mutater.ex`.

You'll see that the mutation test suite reports a mutation score of 66.7%,
indicating that 2 of the 3 functions in the source module have test coverage, so
one mutant manages to survive with the current test suite.
