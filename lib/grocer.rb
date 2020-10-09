def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs

  idx = 0;
  
  while idx < collection.length do 
    items_hash = collection[idx]
    
      if items_hash[:item] == name 
        return items_hash
      end
    idx += 1
  end 
  return nil
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  