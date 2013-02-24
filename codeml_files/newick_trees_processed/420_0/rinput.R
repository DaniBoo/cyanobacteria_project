library(ape)

testtree <- read.tree("420_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="420_0_unrooted.txt")