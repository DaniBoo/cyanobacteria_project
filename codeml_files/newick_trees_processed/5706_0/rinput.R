library(ape)

testtree <- read.tree("5706_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5706_0_unrooted.txt")