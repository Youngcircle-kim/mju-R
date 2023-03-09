# matrix sum
nums = c(1, 2, 3, 4, 5, 6, 7, 8 , 9)
mat1 = matrix(nums, ncol = 3, dimnames = list(c(1, 2, 3), c(1, 2, 3)))

nums2 = seq(from =10, to = 18, by = 1)
mat2 = matrix(nums2, ncol = 3, dimnames = list(c(1, 2, 3), c(1, 2, 3)))

mat3 = mat1 + mat2

# solution1
mat_1 = rbind(c(1, 4, 7), c(2,5,8), c(3,6,9))
mat_2 = rbind(c(10, 13, 16), c(11, 14, 17), c(12, 15, 18))

mat_3 = mat_1 + mat_2

# solution2
mat__1 = matrix(1:9, nrow = 3, dimnames = list(c(1,2,3), c(1,2,3)))
mat__2 = matrix(10:18, nrow = 3, dimnames = list(c(1,2,3), c(1,2,3)))

mat__3 = mat__1+ mat__2