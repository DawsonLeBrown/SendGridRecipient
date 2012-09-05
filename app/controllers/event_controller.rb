
  require 'log4r'
  require 'log4r/configurator'
  include Log4r
  

class EventController < ApplicationController
  def index
  end
  def receive
	@my_logger = Log4r::Logger["my_log"]
      	@my_logger.info :event => [request.env, params]
  end
  def list
  end
end
