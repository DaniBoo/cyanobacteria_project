library(ape)

testtree <- read.tree("10748_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10748_0_unrooted.txt")