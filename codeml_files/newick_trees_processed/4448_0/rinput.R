library(ape)

testtree <- read.tree("4448_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4448_0_unrooted.txt")