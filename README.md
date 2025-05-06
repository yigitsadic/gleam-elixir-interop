# Gleam-Elixir Interop Experiment

1. Compile Elixir part with `mix compile` inside `./fibo` folder.
2. Copy the beam code to the root of the project with `cp _build/dev/lib/fibo/ebin/Elixir.Fibo.beam ../Elixir.Fibo.beam`
3. Run Gleam with `gleam run`
