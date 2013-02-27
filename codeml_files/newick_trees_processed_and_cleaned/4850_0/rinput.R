library(ape)

testtree <- read.tree("4850_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4850_0_unrooted.txt")