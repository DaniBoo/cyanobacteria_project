library(ape)

testtree <- read.tree("4669_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4669_0_unrooted.txt")