class TimeRecord < ApplicationRecord
  enum status: { work_time: 0, break_time: 1 }
end
