# Given a string s that consists of some words separated by spaces, 
# return the length of the last word in the string. 
# If the last word does not exist, return 0.
# A word is a maximal substring consisting of non-space characters only.

def length_of_last_word(s)
    split_string = s.split
    split_string[-1] ? split_string[-1].length : 0
end


def two_sum(nums, target)
  nums.each_with_index do |num, idx|
    start = nums[0]
    if start + num == target 
      # return 0 and idx 
    else
      start = num 
    end
  end
end



# def two_sum(nums, target)
#     hash = {}
#     nums.each_with_index do |number, index|
#         if hash[target - number]
#             return [hash[target - number], index]
#         else
#             hash[number] = index
#         end
#     end
# end