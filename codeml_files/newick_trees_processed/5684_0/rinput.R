library(ape)

testtree <- read.tree("5684_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5684_0_unrooted.txt")