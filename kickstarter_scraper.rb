require 'nokogiri'
require 'open-uri'
require_relative "../fixtures/kickstarter.html"

def create_project_hash
  doc = Nokogiri::HTML(open("../fixtures/kickstarter.html"))
end
