# require libraries/modules here
require 'pry'
require 'nokogiri'


def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  # projects: kickstarter.css("li.project.grid_4")
  kickstarter = Nokogiri::HTML(html)
  projects = {}

binding.pry
end

create_project_hash
