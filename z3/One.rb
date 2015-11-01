require 'open3'
Open3::popen3('z3 -smt2 -in') do |stdin, stdout, stderr, wait_thr|
  stdin.write("(echo \"What is your name?\")\n")
  p stdout.gets.strip
  person = $stdin.readline()
  person.chomp!
  stdin.write("(echo \"Hello, #{person}, nice to meet you!\")\n")
  p stdout.gets.strip
end
