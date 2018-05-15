require 'nokogiri'
require 'open-uri'


def create_project_hash
  doc = Nokogiri::HTML(open("../fixtures/kickstarter.html"))
end
