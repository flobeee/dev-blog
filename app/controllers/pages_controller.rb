class PagesController < ApplicationController
  def home
    @posts = Blog.all
<<<<<<< HEAD
    @skills = Skill.all
=======
>>>>>>> 569d12dda6d478994d0ff7291b335f3fd1268849
  end

  def about
  end

  def contact
  end
end
