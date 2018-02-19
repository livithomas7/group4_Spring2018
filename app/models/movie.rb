class Movie < ActiveRecord::Base
<<<<<<< HEAD
end
  def self.ratings
    pluck(:rating).uniq
  end

  def self.find_all_by_ratings(ratings)
    where(rating: ratings)
  end
=======
    def self.ratings
        ['G', 'PG', 'PG-13', 'R']
    end
end
>>>>>>> first committ
