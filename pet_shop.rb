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

