class StaticPagesController < ApplicationController
  def endtest
  end

  def instruction
  end
  
  def checklist
  end

  def firstq
      @question_1 = ActionController::Base.helpers.asset_path("10.m4a")
  end

  def secondq
      @image_2 = ["20.png", "21.png", "23.jpg"]
      
      @question_2 = ActionController::Base.helpers.asset_path("20.m4a")
  end

  def thirdq
      audio_3 = [ "30.m4a", "31.m4a", "32.m4a"]
      
      @text_3 = [
      
      "Describe un restaurante que conoces. Debes decir:
      1. Dónde queda este restaurante
      2. Qué tipo de comida sirve el restaurante
      3. Con qué frecuencia vas a este restaurante.
      Explica por qué recomendarías este restaurante.",
      
      "Describe un país que te gustaría visitar. Debes decir:
      1. El nombre del país
      2. Cuándo te gustaría visitarlo
      3. Qué harías en ese país.
      Explica por qué te gustaría visitar ese país.",
      
      "Describe algo especial que quieres comprar en el futuro. Debes decir:
      1. Qué objeto es
      2. Dónde lo vas a comprar
      3. Cuándo planeas comprarlo.
      Explica por qué lo quieres comprar."]
      
      @randomnumber = rand(3)
      @question_3 = ActionController::Base.helpers.asset_path(audio_3[@randomnumber])
      
  end

  def extraq
      @question_4 = ActionController::Base.helpers.asset_path("40.m4a")
      

  end
  
  def feedback
  end

  def finished
  end

  def sample
      @question_s = ActionController::Base.helpers.asset_path("s0.m4a")
  end

end
