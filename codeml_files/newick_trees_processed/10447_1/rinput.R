library(ape)

testtree <- read.tree("10447_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10447_1_unrooted.txt")