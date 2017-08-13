module Messages
    def msg_welcome_message
      puts "Welcome everyone!"
    end

    def msg_enter_player_name(color)
      print "Enter player's name (#{color} set): "
    end

    def msg_move_not_allowed
      puts "This move is not allowed. Select again."
    end

    def msg_ask_for_move_details(player, where)
      print "#{player.name}, please select the square (#{where}): "
    end
end
