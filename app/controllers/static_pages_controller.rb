class StaticPagesController < ApplicationController
  def endtest
  end

  def instruction
  end
  
  def checklist
  end

  def firstq
      @question_1 = ActionController::Base.helpers.asset_path("spcuentanos.m4a")
  end

  def secondq
      @question_2 = ActionController::Base.helpers.asset_path("spimagen.m4a")
  end

  def thirdq
      @question_3 = ActionController::Base.helpers.asset_path("spvacaciones.m4a")
  end

  def extraq
      @question_4 = ActionController::Base.helpers.asset_path("spvida.m4a")
  end
  
  def feedback
  end

  def finished
  end

  def sample
      @question_s = ActionController::Base.helpers.asset_path("spdescribeamigo.m4a")
  end

end
