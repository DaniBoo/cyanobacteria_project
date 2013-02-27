library(ape)

testtree <- read.tree("4688_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4688_0_unrooted.txt")