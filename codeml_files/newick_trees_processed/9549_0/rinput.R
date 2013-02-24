library(ape)

testtree <- read.tree("9549_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9549_0_unrooted.txt")