library(ape)

testtree <- read.tree("4505_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4505_0_unrooted.txt")