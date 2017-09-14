ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

# ENV['BUNDLE_GEMFILE'] ||= /Users/peckliu/Ruby project/metaprogramming/Gemfile
require 'bundler/setup' # Set up gems listed in the Gemfile.
# p "__dir__#{__dir__}__FILE__#{__FILE__}"
# FileUtils.cp("bundler/setup", "copy.rb")
