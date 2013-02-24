library(ape)

testtree <- read.tree("10095_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10095_0_unrooted.txt")