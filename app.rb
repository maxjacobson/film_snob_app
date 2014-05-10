require 'film_snob'

Shoes.app do
  button 'click me!' do
    url = ask("Gimme a video URL")
    alert FilmSnob.new(url).html
  end
end
