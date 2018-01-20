class Song < ActiveRecord::Base
  belings_to :artists, :genres
end
