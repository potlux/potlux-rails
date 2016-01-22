json.array!(@projects) do |project|
  json.extract! project, :id, :name, :category, :university, :summary, :impact, :procedure, :results, :future, :status
  json.url project_url(project, format: :json)
end
