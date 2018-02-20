class Movie < ActiveRecord::Base
  #ratings
  def self.ratings
    pluck(:rating).uniq
  end
  
  #ratings
  def self.find_all_by_ratings(ratings)
    where(rating: ratings)
  end
end