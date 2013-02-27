library(ape)

testtree <- read.tree("6519_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6519_0_unrooted.txt")