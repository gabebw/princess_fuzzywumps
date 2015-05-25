require "spec_helper"

describe NameGenerator do
  it "generates random cute names" do
    titles = %w(Princess)
    prefixes = %w(fuzzy)
    suffixes = %w(wumps)

    name_generator = NameGenerator.new(
      titles: titles,
      prefixes: prefixes,
      suffixes: suffixes,
    )

    expect(name_generator.generate).to eq "Princess Fuzzywumps"
  end
end
