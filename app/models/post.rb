class Post < ApplicationRecord
  validates_presence_of :subject, :text, :title       #valicação

  belongs_to :user
end
