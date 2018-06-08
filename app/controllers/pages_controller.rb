class PagesController < ApplicationController
  def about
    @title = 'about Us';
    @content = 'This is some content to be displayed'
  end
end
