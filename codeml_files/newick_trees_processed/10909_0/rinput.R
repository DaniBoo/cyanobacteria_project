library(ape)

testtree <- read.tree("10909_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10909_0_unrooted.txt")