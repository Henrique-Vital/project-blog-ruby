class Post < ApplicationRecord
    before_create :set_published_at
  
    private
  
    def set_published_at
      self.published_at = Time.current
    end
  end