library(ape)

testtree <- read.tree("4734_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4734_0_unrooted.txt")