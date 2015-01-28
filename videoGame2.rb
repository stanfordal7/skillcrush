class VideoGame
    
    attr_accessor :title, :game_console, :game_rating
    

    
def game_detail
    return "We have rated #{@title} on the #{@game_console} with a score of #{@game_rating}!"
    end

end    

class Destiny < VideoGame
    
    attr_accessor :review_type, :review_creator
    

def game_review
    return "The game has a #{@review_type} created by #{@review_creator}."
    end
end    

class Halo < VideoGame
    
    attr_accessor :release_date
    
    
def coming_soon
    return "#{@title} on the #{@game_console} will be released #{@release_date}. Coming back for more information in the coming months!"
    end
end    
    

new_game = Destiny.new
new_game.title = "Destiny"
new_game.game_console = "Xbox One"
new_game.game_rating = "8.5"
new_game.review_type = "Video Review"
new_game.review_creator = "Ray Smith"

second_game = Halo.new
second_game.title = "Halo 5"
second_game.game_console = "Xbox One"
second_game.release_date = "11/1/2015"

puts new_game.game_detail
puts new_game.game_review
puts second_game.coming_soon
    
puts new_game.inspect
       