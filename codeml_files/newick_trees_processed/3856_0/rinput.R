library(ape)

testtree <- read.tree("3856_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3856_0_unrooted.txt")