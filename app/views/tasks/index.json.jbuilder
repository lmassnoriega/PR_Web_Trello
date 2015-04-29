json.array!(@tasks) do |task|
  json.extract! task, :id, :title, :description, :duration, :start_date, :end_date, :coompleted, :author
  json.url task_url(task, format: :json)
end
