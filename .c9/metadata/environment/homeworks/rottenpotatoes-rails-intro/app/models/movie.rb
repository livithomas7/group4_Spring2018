{"filter":false,"title":"movie.rb","tooltip":"/homeworks/rottenpotatoes-rails-intro/app/models/movie.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":9,"column":0},"action":"remove","lines":["class Movie < ActiveRecord::Base","  def self.ratings","    pluck(:rating).uniq","  end","","  def self.find_all_by_ratings(ratings)","    where(rating: ratings)","  end","end",""],"id":12},{"start":{"row":0,"column":0},"end":{"row":8,"column":3},"action":"insert","lines":["class Movie < ActiveRecord::Base","  def self.ratings","    pluck(:rating).uniq","  end","","  def self.find_all_by_ratings(ratings)","    where(rating: ratings)","  end","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":3},"end":{"row":8,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1518408561471,"hash":"6e62b2d4a64bd1d6dfb4b05c07ae0bf4e1547ea6"}