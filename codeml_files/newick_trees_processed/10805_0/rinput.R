library(ape)

testtree <- read.tree("10805_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10805_0_unrooted.txt")