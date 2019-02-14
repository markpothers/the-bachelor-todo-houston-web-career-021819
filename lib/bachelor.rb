require "pry"

def get_first_name_of_season_winner(data, season)
  winner = ""
  winner_array = []
  data.each do |data_season, contestant|
    if season == data_season
      contestant.each do |attribute, value|
binding.pry
        if attribute["status"] == "winner"
          winner = attribute["name"]
          winner_array = winner.split(" ")
        end
      end
    end
  end
winner_array[0]
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here

end
