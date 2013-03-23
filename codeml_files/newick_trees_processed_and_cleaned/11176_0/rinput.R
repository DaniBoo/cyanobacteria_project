library(ape)

testtree <- read.tree("11176_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11176_0_unrooted.txt")