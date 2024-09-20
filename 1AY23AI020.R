vec1 = c(10, 20, 30)
vec1
fac1 = factor(c("Male", "Female", "Male"))
fac1
array = array(1:12, dim = c(3, 2, 2))
my_list = list(vec1, fac1, array)
cat("Original List:\n")
my_list
my_list[[3]] = array(13:24, dim = c(3, 2, 2))
cat("\nUpdated List:\n")
print(my_list)