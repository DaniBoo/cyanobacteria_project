library(ape)

testtree <- read.tree("10039_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10039_0_unrooted.txt")