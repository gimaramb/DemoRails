class SayController < ApplicationController
  def hello
  	@time = Time.now
  end

  def goodbbye
  end
end
