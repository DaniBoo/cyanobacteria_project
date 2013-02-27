library(ape)

testtree <- read.tree("4044_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4044_0_unrooted.txt")