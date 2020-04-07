require 'rest-client'

def bing(search)
    site = RestClient.get("https://www.bing.com/search?q=#{search}")
    return site
end

puts "What Do You Want To Search?"
get = gets.chomp
sleep 1
puts bing(get)
