require 'film_snob'

Shoes.app do
  button 'click me!' do
    url = ask("Gimme a video URL")
    film = FilmSnob.new(url)
    if film.embeddable?
      alert(film.html)
    else
      alert("Not embeddable!!")
    end
  end
end
