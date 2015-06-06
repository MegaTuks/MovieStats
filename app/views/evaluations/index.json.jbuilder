json.array!(@evaluations) do |evaluation|
  json.extract! evaluation, :id, :userScore, :popularGenre, :bestPart, :worstPart
  json.url evaluation_url(evaluation, format: :json)
end
