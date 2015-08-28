json.array!(@bets) do |bet|
  json.extract! bet, :id, :home_team_score, :away_team_score
  json.url bet_url(bet, format: :json)
end
