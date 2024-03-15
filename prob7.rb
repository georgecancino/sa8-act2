class Writer
  def create
    puts "Writes"
  end
end

class Painter
  def create
    puts "Paints"
  end
end

def showcase_talent(artists)
  artists.each do |artist|
    artist.create
  end
end

# Example
writers_and_painters = [Writer.new, Painter.new]

showcase_talent(writers_and_painters)
