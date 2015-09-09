What happens if you have default values that aren’t the last ones in the function definition? Try it and find out. Enter this code into a file named test.ex

```elixir
  defmodule Test do
    def sum( a \\ 3, b, c \\ 7) do
      a + b + c
    end
  end
```

See what happens when you try the following in iex (remember to compile the file first).

```elixir
  Test.sum(11, 22, 33)
  Test.sum(11, 22)
  Test.sum(11)
```
