# Write your code here!
def game_hash
  hash = {}
  hash[:home] = {
    :team_name => "Brooklyn Nets",
    :colors => ["Black", "White"],
    :players => [player_name: "Alan Anderson"]
  }
  hash[:away] = {
    :team_name => "Charlotte Hornets",
    :colors => ["Turquoise", "Purple"],
    :players => []
  }
  hash
end