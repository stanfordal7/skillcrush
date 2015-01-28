class VideoGame
    
    def set_title= (game_title)
        @title = game_title
        end
    
    def get_title
        return @title
        end
    
    def set_console= (game_console)
        @game_console = game_console
        end
    
    def get_console
        return @game_console
        end
    
    def set_rating= (game_rating)
        @rating = game_rating
        end
    
    def get_rating
        return @rating
        end
    
    def game_detail
        return "We have rated #{@title} on the #{@game_console} with a score of #{@rating}!"
        end
    
    end

   
new_game = VideoGame.new
new_game.set_title = "Destiny" 
new_game.set_console = "Xbox One"
new_game.set_rating = "8.5"

puts new_game.game_detail

puts new_game.inspect
