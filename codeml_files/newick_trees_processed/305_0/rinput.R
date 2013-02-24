library(ape)

testtree <- read.tree("305_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="305_0_unrooted.txt")