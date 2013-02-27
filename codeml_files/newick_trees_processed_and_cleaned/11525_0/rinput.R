library(ape)

testtree <- read.tree("11525_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11525_0_unrooted.txt")