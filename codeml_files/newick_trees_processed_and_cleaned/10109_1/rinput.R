library(ape)

testtree <- read.tree("10109_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10109_1_unrooted.txt")