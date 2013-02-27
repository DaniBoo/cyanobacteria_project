library(ape)

testtree <- read.tree("6875_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6875_0_unrooted.txt")