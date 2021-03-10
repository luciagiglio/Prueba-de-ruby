#pilar de la programacion orientada a objetos
#crear clases a partir de otras Clases
#padres e hijas
#padres de las que se hereda, clase base
#clases hijas basadas en las clases base
#evita tener que copiar codigo y mejora la performance y el mantenimiento
#tendriamos que agregar en todas las clases las variables nuevas
#no podemos realizar la herencia multiple
#object es la clase padre


class Object
  def i_have_super_powers
    puts "este metodo esta en todos los objetos"
  end
end

class Video
attr_accessor :titulo, :duracion

  def embed_video_code
    "<video></video>"
  end
def setup(titulo)
  @titulo = titulo
end

end

class YouTubeVideo < Video #esta clase hereda de video, heredando sus atributos tambien
  attr_accessor :id_youtube

  #para sobreescribir el metodo hacemos
  #ignora el comportamiento del padre y lo sobreescribe con el suyo prpoio
  #el metodo hijo tiene prioridad en la llamada al metodo del objeto
  def embed_video_code
    "<iframe />"
  end


  def setup(titulo)
    super #llama al metodo del mismo nombre pero de la clase padre
    #super() evita que le pase todos los argumentos
    #youtubeAPI.init()
    puts "algo extra"
  end


end



#puts YouTubeVideo.new().embed_video_code

yt = YouTubeVideo.new
yt.titulo = "Herencia en ruby"
yt.id_youtube = "123"
yt.setup("primer video")
#por el hecho de la herencia esta manejando la propiedad titulo de la clase padre
puts yt.titulo
#puts yt.id_youtube
[].i_have_super_powers
10.i_have_super_powers
Video.new.i_have_super_powers

#lo podemos llamar de todas formas xq todos lo heredan
