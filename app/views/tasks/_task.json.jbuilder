json.extract! task, :id, :title, :description, :instructions_url, :work_url, :created_at, :updated_at
json.url task_url(task, format: :json)
