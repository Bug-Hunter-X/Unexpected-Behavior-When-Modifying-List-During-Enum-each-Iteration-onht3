```elixir
list = [1, 2, 3, 4, 5]

# Using Enum.filter
new_list = Enum.filter(list, fn x -> x != 3 end)
IO.inspect(new_list)

#Using List.delete
new_list2 = List.delete(list, 3)
IO.inspect(new_list2)
```