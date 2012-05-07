
class RandomController < ApplicationController
before_filter :get_random,:only => [:index, :new_random]
def index
	
end
def new_random
	
end
private
def get_random
	@champion=Champion.find(rand(Champion.count) + 1)
end

end
