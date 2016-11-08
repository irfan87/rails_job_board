class Job < ApplicationRecord
	validates :job_title, presence: true
	validates :job_description, presence: true
	validates :job_type, presence: true
end
