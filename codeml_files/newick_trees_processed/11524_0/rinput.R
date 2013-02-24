library(ape)

testtree <- read.tree("11524_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11524_0_unrooted.txt")