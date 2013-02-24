library(ape)

testtree <- read.tree("962_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="962_0_unrooted.txt")