#polimorfismo
#habilidad de que multiples objetos respondan de distintas maneras al mismo mensaje
#mismo mensaje -> distinta reaccion, respuesta
#ventaja: tratar objetos como genericos sin preocuparse del contenido

class Video
  def play
    p "hola"
  end

end

class Vimeo < Video
  def play
    p "inserta el reproductor de vimeo"
  end
end

class Youtube < Video
  def play
    p "inserta el reproductor de youtube"
  end
end


videos = [Youtube.new, Vimeo.new, Vimeo.new, Youtube.new, Video.new]
#evita repeticiones en el codigo que son inecesarias
#todos tienen el mismo metodo pero cada uno realiza lo que necesitan
#eso es el polimorfismo
videos.each do |video|
  video.play
end
