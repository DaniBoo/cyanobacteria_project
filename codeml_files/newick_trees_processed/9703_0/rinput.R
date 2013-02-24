library(ape)

testtree <- read.tree("9703_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9703_0_unrooted.txt")