library(ape)

testtree <- read.tree("10113_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10113_0_unrooted.txt")