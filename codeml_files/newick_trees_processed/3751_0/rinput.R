library(ape)

testtree <- read.tree("3751_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3751_0_unrooted.txt")