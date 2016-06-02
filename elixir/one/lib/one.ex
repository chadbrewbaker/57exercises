defmodule One do
  def main(args) do
    name = IO.gets "What is your name? "
    IO.puts "Hello, #{String.strip(name)}, nice to meet you!"
  end

end
