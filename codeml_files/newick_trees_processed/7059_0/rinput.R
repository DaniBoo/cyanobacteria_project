library(ape)

testtree <- read.tree("7059_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7059_0_unrooted.txt")