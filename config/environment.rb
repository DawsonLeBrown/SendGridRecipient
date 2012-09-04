# Load the rails application
# Initialize the rails application
Sendgridrecipient::Application.initialize!
#Initializing loggers
   require 'log_initializer'
   li = LogInitializer.new
   li.init()
