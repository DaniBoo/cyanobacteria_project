library(ape)

testtree <- read.tree("4501_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4501_0_unrooted.txt")