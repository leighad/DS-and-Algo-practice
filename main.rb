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