library(ape)

testtree <- read.tree("542_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="542_0_unrooted.txt")