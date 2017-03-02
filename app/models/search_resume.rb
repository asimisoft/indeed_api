class SearchResume
  def self.talents
    url = "https://www.indeed.com/resumes/rubyonrails"
    file = open(url)
    doc = Nokogiri::HTML(file)
    css_class_main=".resultsList li.sre"
    results = doc.css(css_class_main)
    results
  end
end
