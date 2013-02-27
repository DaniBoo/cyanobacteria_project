library(ape)

testtree <- read.tree("7330_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7330_1_unrooted.txt")