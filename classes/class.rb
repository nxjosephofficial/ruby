class Movie
  attr_accessor :title,:director,:stars

  def initialize(title,director,stars)
    @title = title
    @director = director
    @stars = stars
  end
  def isActorIncluded(actorName)
    isIncluded = false

    for actor in stars
      if actor == actorName
        isIncluded = true
      end
    end
    if isIncluded
      puts "Sorguladiginiz aktor bu filmde bulunuyor."
    else
      puts "Sorguladiginiz aktor bu filmde bulunmuyor."
    end
  end
end

teenwolf = Movie.new("Teen Wolf","Jeff Davis",["Tyler Posey","Tyler Hoechlin","Dylan O'Brien"])

teenwolf.isActorIncluded("Tyler Posey")
