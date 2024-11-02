require "capistrano/setup"
require "capistrano/deploy"
require "capistrano/scm/git"

=begin Roots Bedrock Additional Settings
require 'capistrano/composer'
require 'capistrano/wpcli'
=end

install_plugin Capistrano::SCM::Git
Dir.glob("lib/capistrano/tasks/*.rake").each { |r| import r } #MA SERVE????
