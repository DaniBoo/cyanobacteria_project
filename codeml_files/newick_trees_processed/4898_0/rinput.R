library(ape)

testtree <- read.tree("4898_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4898_0_unrooted.txt")