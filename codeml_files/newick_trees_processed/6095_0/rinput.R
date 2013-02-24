library(ape)

testtree <- read.tree("6095_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6095_0_unrooted.txt")