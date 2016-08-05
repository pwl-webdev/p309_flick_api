# Load the Rails application.
require_relative 'application'

require 'flickraw'

# Initialize the Rails application.
Rails.application.initialize!

FlickRaw.api_key= ENV["FLICKR_KEY"]
FlickRaw.shared_secret= ENV["FLICKR_SECRET"]
