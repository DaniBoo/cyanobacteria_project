library(ape)

testtree <- read.tree("10684_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10684_0_unrooted.txt")