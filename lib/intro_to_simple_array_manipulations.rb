def using_concat(array_1, array_2)
  array_3 = array_1.concat(array_2)
end

def using_insert(array_1, element)
  array_2 = array_1.insert(4, element)
end

def using_uniq(array)
  array = ["Pixie", "Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler"]
  array.uniq
end

def using_flatten(instruments)
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  flat_array = instruments.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array = ["julio", "nathana", "Robocop", "vitoria"]
  integer = 2
  array.delete_at(integer)
end