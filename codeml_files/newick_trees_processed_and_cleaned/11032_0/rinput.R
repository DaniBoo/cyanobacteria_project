library(ape)

testtree <- read.tree("11032_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11032_0_unrooted.txt")