class DemoController < ApplicationController
  def index
    @saroj=params.index('5')
  end
  
  def hello
   
  end
  
  def other_hello
    #render(:text=>'other hello')
  end
end
