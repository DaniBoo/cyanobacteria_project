library(ape)

testtree <- read.tree("10596_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10596_0_unrooted.txt")