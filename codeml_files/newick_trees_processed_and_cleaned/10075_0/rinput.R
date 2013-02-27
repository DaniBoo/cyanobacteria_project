library(ape)

testtree <- read.tree("10075_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10075_0_unrooted.txt")