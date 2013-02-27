library(ape)

testtree <- read.tree("11594_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11594_0_unrooted.txt")