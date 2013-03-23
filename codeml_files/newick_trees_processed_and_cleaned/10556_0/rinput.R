library(ape)

testtree <- read.tree("10556_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10556_0_unrooted.txt")