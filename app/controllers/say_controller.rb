class SayController < ApplicationController
  def hello
    puts "1the time is",@time
    @time = Time.now
    puts "2the time is",@time
  end
  def goodbye

  end
end
