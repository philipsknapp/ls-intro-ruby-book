family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate = family.select { |relation, name| relation == :brothers || relation == :sisters }
p immediate.to_a
p immediate.flatten.flatten.flatten