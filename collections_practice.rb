def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort{|x,y| y<=>x}
end

def sort_array_char_count(arr)
  arr.sort_by{|x| x.length}
end

def swap_elements(arr)
  swap = arr[1]
  arr[1] = arr[2]
  arr[2] = swap
  arr
end

def reverse_array(arr)
 arr.reverse
end

def kesha_maker(arr)
  arr.each{|word| word[2] = "$"}
  end


def find_a(arr)
arr.select {|word| word.start_with?("a")}
end

def sum_array(arr)
arr.inject(0){|sum,x| sum + x }
end

def add_s(arr)
 arr.each_with_index.map do |word, i|
   if i == 1
	word
     else
   	word + "s"
     end
  end
end

