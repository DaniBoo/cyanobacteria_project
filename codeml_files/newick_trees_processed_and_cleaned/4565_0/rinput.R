library(ape)

testtree <- read.tree("4565_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4565_0_unrooted.txt")