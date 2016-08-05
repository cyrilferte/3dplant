class PagesController < ApplicationController
  def home
  end
   def home
    @plan = Plan.all
  end
  def team
    # ...
  end
  def contact
    # ...
  end
end
