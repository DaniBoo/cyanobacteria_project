library(ape)

testtree <- read.tree("5883_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5883_0_unrooted.txt")