library(ape)

testtree <- read.tree("9909_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9909_0_unrooted.txt")