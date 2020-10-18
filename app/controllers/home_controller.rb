class HomeController < ApplicationController
  def index
    @curriculums = Curriculum.all.limit(3)
    @latest_curriculums = Curriculum.all.limit(3).order(created_at: :desc)
  end
end
