library(ape)

testtree <- read.tree("9690_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9690_0_unrooted.txt")