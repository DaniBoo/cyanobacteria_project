library(ape)

testtree <- read.tree("6688_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6688_0_unrooted.txt")