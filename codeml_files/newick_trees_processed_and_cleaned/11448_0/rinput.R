library(ape)

testtree <- read.tree("11448_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11448_0_unrooted.txt")