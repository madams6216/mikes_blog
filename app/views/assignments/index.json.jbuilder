json.array!(@assignments) do |assignment|
  json.extract! assignment, :id, :title, :author, :problem, :solution
  json.url assignment_url(assignment, format: :json)
end
