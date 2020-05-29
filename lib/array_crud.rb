def create_an_empty_array
  []
end

def create_an_array
  car_dealer = ["Ferrari", "Lamborghini", "Mercedes" , "Tesla"]
end

def add_element_to_end_of_array(array, element)
  car_dealer = ["Ferrari", "Lamborghini", "Mercedes" , "Tesla"]
  car_dealer << "Porsche"

def add_element_to_start_of_array(array, element)
  car_dealer =["Ferrari", "Lamborghini", "Mercedes" , "Tesla","Porsche"]
  car_dealer.unshift("Bentley")
  
end

def remove_element_from_end_of_array(array)
  car_dealer = ["Ferrari", "Lamborghini", "Mercedes" , "Tesla"]
  car_dealer.pop("Porsche")
  
end

def remove_element_from_start_of_array(array)
  car_dealer = ["Ferrari", "Lamborghini", "Mercedes" , "Tesla"]
  car_dealer.shift("Bentley")
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
