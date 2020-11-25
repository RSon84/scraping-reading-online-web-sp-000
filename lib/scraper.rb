require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)
doc.css(".title-oE5vT4")

puts doc.css(".title-oE5vT4")
