library(ape)

testtree <- read.tree("7805_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7805_0_unrooted.txt")