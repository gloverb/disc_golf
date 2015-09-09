json.array!(@holes) do |hole|
  json.extract! hole, :id, :name, :par, :score_card_id, :course_id
  json.url hole_url(hole, format: :json)
end
