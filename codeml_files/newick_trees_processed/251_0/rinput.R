library(ape)

testtree <- read.tree("251_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="251_0_unrooted.txt")