class NameGenerator
  TITLES = [
    "Princess",
    "Queen",
    "King",
    "Marquis de",
    "Viscount",
    "Duke",
    "Archduke",
    "Emperor",
    "Count",
    "Earl",
    "Baron",
    "Knight",
    "Colonel",
    "Professor",
    "King",
    "The Good King",
  ]

  PREFIXES = [
    "snuggle",
    "snazzy",
    "puddin",
    "jazzy",
  ]

  SUFFIXES = [
    "pants",
    "Pop",
    "wumps",
    "paws",
    "tail",
    "-ums",
    "snout",
    "nose",
    "bear",
    "cakes",
    "monkey",
    "bunny",
    "kitty",
    "puppy",
  ]


  def initialize(titles: TITLES, prefixes: PREFIXES, suffixes: SUFFIXES)
    @titles = titles
    @prefixes = prefixes
    @suffixes = suffixes
  end

  def generate
    "#{title} #{prefix.capitalize}#{suffix}"
  end

  private

  attr_reader :titles, :prefixes, :suffixes

  def title
    titles.sample
  end

  def prefix
    prefixes.sample
  end

  def suffix
    suffixes.sample
  end
end
