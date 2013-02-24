library(ape)

testtree <- read.tree("9847_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9847_0_unrooted.txt")