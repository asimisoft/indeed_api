require 'open-uri'

class SearchResume
  def self.talents
    url = "https://www.indeed.com/resumes/php"
    file = open(url)
    doc = Nokogiri::HTML(file)
    css_class_main=".resultsList>li.sre"
    results = doc.css(css_class_main)
    results
  rescue => e
    puts "Error: #{e}"
  end

  def self.profile_name(id)
    url = "https://www.indeed.com#{id}"
    file = open(url)
    doc = Nokogiri::HTML(file)
    results = doc.css("h1#resume-contact")
    results
  rescue => e
    puts "Error: #{e}"
  end
end
