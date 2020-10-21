def game_hash
{:home => {:team_name => "",
          :colors => ["",""],
          :players => [{},{}]
        }

  :away => {}
}


end

The :players key points to an Array of Hashes. Each Hash in the Array should contain 
the players' stats. Each stat should be a key that points 
to a value for that stat. The keys should be:'

:player_name
:number
:shoe
:points
:rebounds
:assists
:steals
:blocks
:slam_dunks