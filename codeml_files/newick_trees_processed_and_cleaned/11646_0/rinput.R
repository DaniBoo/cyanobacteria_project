library(ape)

testtree <- read.tree("11646_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11646_0_unrooted.txt")