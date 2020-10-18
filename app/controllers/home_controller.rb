class HomeController < ApplicationController
  def index
    @curriculums = Curriculum.all.limit(3)
  end
end
