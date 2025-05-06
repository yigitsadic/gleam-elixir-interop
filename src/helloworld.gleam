import gleam/int
import gleam/io
import gleam/string

@external(erlang, "Elixir.Fibo", "fib")
pub fn calculate_fibonacci(n: Int) -> Int

pub fn main() -> Nil {
  calculate_fibonacci(10)
  |> int.to_string
  |> string.append("Result is calculated from Elixir: ", _)
  |> io.println
}
