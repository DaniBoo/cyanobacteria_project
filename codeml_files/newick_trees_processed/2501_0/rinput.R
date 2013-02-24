library(ape)

testtree <- read.tree("2501_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2501_0_unrooted.txt")