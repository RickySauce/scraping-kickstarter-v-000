require 'Nokogiri'
require 'Open-Uri'
require_relative "../fixtures/kickstarter.html"

def create_project_hash
  doc = Nokogiri::HTML(open("../fixtures/kickstarter.html"))
end
