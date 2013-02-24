library(ape)

testtree <- read.tree("793_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="793_0_unrooted.txt")