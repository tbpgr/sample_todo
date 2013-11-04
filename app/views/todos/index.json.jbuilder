json.array!(@todos) do |todo|
  json.extract! todo, :subject, :detail, :estimate, :start_on, :end_on
  json.url todo_url(todo, format: :json)
end
