$:.unshift File.expand_path((File.dirname(__FILE__) + '/../lib'))
$:.unshift File.expand_path(File.dirname(__FILE__))

Dir["./spec/support/**/*.rb"].map {|f| require f}

require 'gelpers'

