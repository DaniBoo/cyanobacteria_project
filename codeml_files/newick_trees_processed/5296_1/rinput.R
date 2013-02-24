library(ape)

testtree <- read.tree("5296_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5296_1_unrooted.txt")