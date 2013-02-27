library(ape)

testtree <- read.tree("10464_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10464_0_unrooted.txt")