LIB_PATH = File.join(File.dirname(__FILE__), 'sunzi')

require 'thor'
require 'rainbow'
require 'yaml'

module Sunzi
  autoload :Cli,        File.join(LIB_PATH, 'cli')
  autoload :Dependency, File.join(LIB_PATH, 'dependency')
  autoload :Logger,     File.join(LIB_PATH, 'logger')
  autoload :Utility,    File.join(LIB_PATH, 'utility')
  autoload :Version,    File.join(LIB_PATH, 'version')

  module Cloud
    autoload :Base,     File.join(LIB_PATH, 'cloud', 'base')
    autoload :Linode,   File.join(LIB_PATH, 'cloud', 'linode')
    autoload :EC2,      File.join(LIB_PATH, 'cloud', 'ec2')
  end
end
