class FirstController < ApplicationController
  def index
    # for now im going to leave this empty
  end
  # after the index is called, the associated view will automagically be loaded.
  # app/view/first/index/html.erb
  
  def about
    # Again, for now, this action is empty
  end
  # After this action is called, the associated view is loaded: app/view/first/about.html.erb
end
