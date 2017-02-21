Gem::Specification.new do |s|
  s.name        = 'jekyll-filter-by_tag'
  s.version     = '0.1'
  s.date        = '2017-02-21'
  s.summary     = "Crosspost to Medium Generator for Jekyll"
  s.description = <<-EOF
  This filter can be used on collections to extract only the items with
  a `tags` property containing either the string "*" or an array 
  containing the aupplied argument. For example:

  	{% assign resources = site.data.resources | by_tag:"development" %}

EOF
  s.authors     = ["Aaron Gustafson"]
  s.email       = 'aaron@easy-designs.net'
  s.files       = ["lib/jekyll-filter-by_tag.rb"]
  s.homepage    = 'http://rubygems.org/gems/jekyll-filter-by_tag'
  s.license     = 'MIT'
end