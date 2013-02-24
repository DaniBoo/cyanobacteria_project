library(ape)

testtree <- read.tree("5095_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5095_0_unrooted.txt")