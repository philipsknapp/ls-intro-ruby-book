a = nil
c = "hello"

case
when a
	puts "this prints only if a evaluates to true"
when c == "hello"
	puts "c is hello"
else
	puts "a is not 5, c is not 'hello'"
end