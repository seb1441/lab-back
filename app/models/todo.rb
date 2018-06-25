class Todo < ApplicationRecord
  belongs_to :user

  as_enum :status, pending: 0, in_progress: 1, done: 2
end
