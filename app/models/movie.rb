class Movie < ActiveRecord::Base
  has_many :showtimes
  has_many :roles
  has_many :stars, through: :roles
  validates :title, presence: true

  def self.average_rating
    scores = self.all.collect do |movie|
      movie.audience_rating
    end
    scores.compact!
    return nil if scores.empty?
    scores.inject { | sum, el| sum + el }.to_f / scores.size
  end

  def rotten_finder
    RottenMovie.find(title: title, limit: 1)
  end

  def audience_rating
    return nil if rotten_finder.empty?
    rotten_finder.ratings.audience_score
  end

  def snippet
    description.to_s.truncate 50
  end
end
