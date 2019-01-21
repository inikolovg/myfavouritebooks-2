class Book < ApplicationRecord
  def self.all_genres ; %W[#{"Science fiction"} Drama #{"Action and Adventure"} Romance Mystery Horror] ; end #  shortcut: array of strings
    validates :title, :presence => true
    validates :publish_date, :presence => true
    validate :released_1930_or_later # uses custom validator below
    validates :genre, :inclusion => {:in => Book.all_genres}

  def released_1930_or_later
    errors.add(:publish_date, 'must be 1930 or later') if
      publish_date && publish_date < Date.parse('1 Jan 1930')
  end

  def self.similar_books(book)
    Book.where author: book.author
  end

end