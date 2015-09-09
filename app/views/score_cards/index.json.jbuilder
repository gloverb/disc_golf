json.array!(@score_cards) do |score_card|
  json.extract! score_card, :id, :strokes, :course_id, :player_id
  json.url score_card_url(score_card, format: :json)
end
