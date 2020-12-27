class Wood
  def self.into
    "This is a Wood class"
  end
end

class Brick
  class << self
    def info
      "This is a Brick class"
    end
  end
end

class Rock
end

def Rock.info
  "This is a Rock class"
end


p Wood.info
p Brick.info
p Rock.info
