def game_hash
{:home => {:team_name => "Brooklyn Nets",
          :colors => ["Black","White"],
          :players => [{:player_name => "Alan Anderson",
                      :number => "0",
                      :shoe => "16",
                      :points => "22",
                      :rebounds => "12",
                      :assists => "12",
                      :steals => "3",
                      :blocks => "1",
                      :slam_dunks => "1"},
                        {:player_name => "Reggie Evans",
                        :number => "30",
                        :shoe => "14",
                        :points => "12",
                        :rebounds => "12",
                        :assists => "12",
                        :steals => "12",
                        :blocks => "12",
                        :slam_dunks => "7"}]
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
