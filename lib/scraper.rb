require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    
  end

  def self.scrape_profile_page(profile_url)
    student_profile = {}
    html = open(profile_url)
    profile = Nokogiri::HTML(html)
  end

end

