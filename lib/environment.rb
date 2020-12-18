# difference between require and require_relative? 
# use require for external paths, require_relative internal paths


# loads your gemfile for your application to use 
require 'bundler'
Bundler.require 


# what goes in my environment, what is the goal of the environment file?
require_relative "./pod10review/version"
require_relative "./pod10review/cli"
require_relative "./pod10review/api"
require_relative "./pod10review/character"

