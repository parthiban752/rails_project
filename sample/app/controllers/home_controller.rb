class HomeController < ApplicationController
  def index
    @array=[10,20,30,40,50]
    render('index')
  end
  def about
    render('about')
  end
  def hello
    redirect_to(:controller=>'home', :action=>'index')
  end
  def youtube
    redirect_to('https://youtube.com')
   end
  def contact
    render('contact')
  end



end
