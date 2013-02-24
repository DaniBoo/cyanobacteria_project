library(ape)

testtree <- read.tree("7759_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7759_0_unrooted.txt")