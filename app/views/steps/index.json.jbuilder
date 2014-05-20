json.array!(@steps) do |step|
  json.extract! step, :id, :number, :name, :details, :completed, :list_id
  json.url step_url(step, format: :json)
end
