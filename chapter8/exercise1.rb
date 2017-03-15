family = {
  uncles: %w[bob joe steve],
  sisters: %w[jane jill beth],
  brothers: %w[frank rob david],
  aunts: %w[mary sally susan]
}

immediate_family = family.select { |k, v| k == :sisters || k == :brothers }

immediate_family = immediate_family.values.flatten

p immediate_family