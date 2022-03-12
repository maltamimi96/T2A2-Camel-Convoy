json.extract! job, :id, :job_id, :duration, :stops, :pay, :status, :created_at, :updated_at
json.url job_url(job, format: :json)
