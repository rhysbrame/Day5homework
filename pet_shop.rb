def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop,added_value)
  initial_cash = pet_shop[:admin][:total_cash]
  return pet_shop[:admin][:total_cash] = initial_cash + added_value
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, new_pets)
  initial_pets_sold = pet_shop[:admin][:pets_sold]
  return pet_shop[:admin][:pets_sold] = initial_pets_sold + new_pets
end

def stock_count(pet_shop)
  return pet_shop[:pets].length
end

def pets_by_breed(shop, pet_breed)
  pet_array = []
  for animal in shop[:pets]
    if animal[:breed] == pet_breed
      pet_array.push(animal[:breed])
    end
  end
  return pet_array
end

def find_pet_by_name(shop, pet_name)
  for pet in shop[:pets]
    if pet[:name] == pet_name
      return pet
    end
  end 
  return nil
end

def remove_pet_by_name(shop, pet_name_remove)
  for pet in shop[:pets]
    if pet[:name] == pet_name_remove
      shop[:pets].delete(pet)
    end
  end
end

def add_pet_to_stock(shop, new_pet)
  shop[:pets].push(new_pet)
end

def customer_pet_count(customer)
    customer[:pets].length
end

def add_pet_to_customer(customer, new_pet)
  customer[:pets].push(new_pet)
end












