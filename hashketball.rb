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
                        :slam_dunks => "7"},
                    {:player_name => "Brook Lopez",
                    :number => "11",
                    :shoe => "17",
                    :points => "17",
                    :rebounds => "19",
                    :assists => "10",
                    :steals => "3",
                    :blocks => "1",
                    :slam_dunks => "15"},
                        {:player_name => "Mason Plumlee",
                        :number => "1",
                        :shoe => "19",
                        :points => "26",
                        :rebounds => "11",
                        :assists => "6",
                        :steals => "3",
                        :blocks => "8",
                        :slam_dunks => "5"},
                  {:player_name => "Jason Terry",
                  :number => "31",
                  :shoe => "15",
                  :points => "19",
                  :rebounds => "2",
                  :assists => "2",
                  :steals => "4",
                  :blocks => "11",
                  :slam_dunks => "1"}]
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
