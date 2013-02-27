library(ape)

testtree <- read.tree("4076_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4076_0_unrooted.txt")