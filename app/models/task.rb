class Task < ActiveRecord::Base
    
    belongs_to :user
    
    validates :title, :duration, :start_date, :end_date, presence:true
end
