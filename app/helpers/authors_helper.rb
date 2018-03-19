module AuthorsHelper

  def first_word(author)
    author.bio.split(" ").first
  end

end
