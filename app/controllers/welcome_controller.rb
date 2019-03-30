class WelcomeController < ApplicationController
def index
flash[:notice] = '欢迎来到beyourself网络世界，祝你在现实世界中成为你自己！'
end

def show
  @welcome = Welcome.all

end
end
