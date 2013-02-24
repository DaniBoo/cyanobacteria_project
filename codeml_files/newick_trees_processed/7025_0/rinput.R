library(ape)

testtree <- read.tree("7025_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7025_0_unrooted.txt")