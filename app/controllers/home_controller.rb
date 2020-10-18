class HomeController < ApplicationController
  skip_before_action :authenticate_user!, :only => [:index]
  def index
    @curriculums = Curriculum.all.limit(3)
    @latest_curriculums = Curriculum.all.limit(3).order(created_at: :desc)
  end
end
