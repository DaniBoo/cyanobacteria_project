library(ape)

testtree <- read.tree("3622_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3622_0_unrooted.txt")