require 'mechanize'

mechanize = Mechanize.new

page = mechanize.get('http://stackoverflow.com/')

puts page.title

page.links.each do |link|
  puts link.text
end
