class StaticPagesController < ApplicationController
  def endtest
  end

  def instruction
  end
  
  def checklist
  end

  def firstq
    @question_1 = "/assets/spcuentanos.m4a"
  end

  def secondq
    @question_2 = "/assets/spimagen.m4a"
  end

  def thirdq
    @question_3 = "/assets/spvacaciones.m4a"
  end

  def extraq
    @question_4 = "/assets/spvida.m4a"
  end
  
  def feedback
  end

  def finished
  end

  def sample
     @question_s = "/assets/spdescribeamigo.m4a"
  end

end
