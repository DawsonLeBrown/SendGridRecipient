class LogInitializer

  require 'log4r'
  require 'log4r/configurator'
  include Log4r

  def init()
    puts "==>LogInitializer: Starting initialization of loggers"
    Configurator['logpath'] = './config' # was './logs'
    puts ("==>LogInitializer: Loading xml config")
    Configurator.load_xml_file('config/log4r_config.xml')
    puts ("==>LogInitializer: Xml config Loaded")
    puts "==>LogInitializer: Loggers initialized"
  end

end
