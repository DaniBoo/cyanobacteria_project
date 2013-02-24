library(ape)

testtree <- read.tree("7966_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7966_0_unrooted.txt")