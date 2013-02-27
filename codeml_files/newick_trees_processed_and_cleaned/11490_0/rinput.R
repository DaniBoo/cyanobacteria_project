library(ape)

testtree <- read.tree("11490_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11490_0_unrooted.txt")