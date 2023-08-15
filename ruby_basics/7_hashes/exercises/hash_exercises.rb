def create_favorite_hash(color, number)
  # return a hash with the following key/value pairs:
  # key of color (as a symbol) with value of the color argument
  # key of number (as a symbol) with the value of the number argument
  color_favorite = { color: color , number: number }
  color_favorite
end

def favorite_color(favorite_list)
  color_favorite = { color: favorite_list}
  # return the value of the color key
  color_favorite[:color]
end

def favorite_number(favorite_list)
  # use #fetch to return the value of the number key or 42 if the key is not found
  color_favorite = {number: favorite_list}
  color_favorite.fetch(:number, 42)
end

def update_favorite_movie(favorite_list, movie)
  # Step 1: add/update the key of movie (as a symbol)
  hash_film = { number: favorite_list}
  hash_film[:movie] = movie
  # Step 2: return the hash (because Step 1 returns the value of the movie key)
  hash_film
end

def remove_favorite_number(favorite_list)
  # Step 1: delete the number data
  hash_number = Hash.new
  hash_number[:number] = favorite_list
  hash_number.delete(:number)
  # Step 2: return the hash (because Step 1 returns the value of the number key)
  hash_number
end

def favorite_categories(favorite_list)
  # return the keys of favorite_list
  hash_favorites = Hash.new
  hash_favorites[:favorite_list] = favorite_list
  hash_favorites.keys
end

def favorite_items(favorite_list)
  # return the values of favorite_list
  hash_favorites = Hash.new
  hash_favorites[:favorite_list] = favorite_list
  hash_favorites.values
end

def merge_favorites(original_list, additional_list)
  # merge the two hashes: original_list and additional_list
  original_list = { filmes: 'Lord of rings' , series: 'Game of Thrones', console: 'Xbox'}
  additional_list = { console: 'playstation', profission: 'developer'}
  original_list.merge(additional_list)
end

puts create_favorite_hash('red', 1)
p favorite_color 'red'
p favorite_number ''
p update_favorite_movie '1', 'LODR'
p remove_favorite_number 1
p favorite_categories 'teste'
p favorite_items 'teste'
p merge_favorites '' , ''