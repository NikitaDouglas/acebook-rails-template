# frozen_string_literal: true

class Post < ApplicationRecord

  belongs_to :user, optional: true
  
  def likes
    Like.all
  end

end
