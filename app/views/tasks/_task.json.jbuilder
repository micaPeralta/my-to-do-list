json.extract! task, :id, :title, :due_date, :description, :done, :created_at, :updated_at
json.url task_url(task, format: :json)
