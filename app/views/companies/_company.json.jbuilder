json.extract! company, :id, :name, :current_status, :interview, :other_info, :created_at, :updated_at
json.url company_url(company, format: :json)
