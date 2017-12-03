require 'nokogiri'
require 'open-uri'
require 'optparse'

opt_parser = OptionParser.new


options = {}


p ARGV[0] if ARGV[0]