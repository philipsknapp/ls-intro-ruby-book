def is_in(string, sbst)
  puts string if sbst =~ string
end

is_in("laboratory", /lab/)
is_in("experiment", /lab/)
is_in("Pan's Labyrinth", /lab/)
is_in("elaborate", /lab/)
is_in("polar bear", /lab/)