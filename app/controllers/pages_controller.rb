class PagesController < ApplicationController
  def home
    @posts = Blog.all
<<<<<<< HEAD
    @skills = Skill.all
=======
    @Skills = Skill.all
>>>>>>> model-generator
  end

  def about
  end

  def contact
  end
end
