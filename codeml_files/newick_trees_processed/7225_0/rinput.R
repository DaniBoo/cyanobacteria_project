library(ape)

testtree <- read.tree("7225_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7225_0_unrooted.txt")