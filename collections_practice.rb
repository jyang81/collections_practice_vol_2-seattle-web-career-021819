# your code goes here
def begins_with_r(array)
   array.each do |element|
       if element[0] != "r"
       return false
       end
   end
   true
end

def contain_a(array)
    new_array = []
    array.each do |item|
        if item.include?("a")
        new_array << item
        end
    end
    new_array
end

def first_wa(array)
    array.find do |item|
        if item[0..1] == "wa"
            return item
        end
    end
end

def remove_non_strings(array)
    array.delete_if do |item|
        item.class != String
        end
end

#revisit
def count_elements(array)
       array.each do |name|
          name.count
    end
end

#revisit
def merge_data(data1, data2)
    new_array = []
    data1.each do |item|
        name = item[:first_name]
        new_array << item.merge(data2[0][name])
    end
    new_array
end

#revisit
def find_cool(hashes)
      hashes.find do |hash|
         hash == "cool"
    end
end

#revisit
def organize_schools(school, location)
    school.sort[location]
end
