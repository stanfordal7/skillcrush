require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://www.marthastewart.com/312598/brick-pressed-sandwich"))

search = doc.css('ul')


list = doc.css('li.components-item').children
total_list = list.size

i =0
while (i <= total_list)
    puts list[i].inner_html
    i += 1
end

