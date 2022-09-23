class Film
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

film1 = Film.new("Masumiyet","Zeki Demirkubuz",["Haluk Bilginer","Derya Alabora","Guven Kirac"])

film1.isActorIncluded("Haluk Bilginer")
