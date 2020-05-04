def get_first_name_of_season_winner(data, season)
  data.each do |key, value|
    next unless key == season

    value.each do |contestant_hash|
      if contestant_hash["status"] == "Winner"
        return contestant_hash["name"].split.first
      end
    end
  end
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
