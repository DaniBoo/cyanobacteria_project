library(ape)

testtree <- read.tree("4049_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4049_0_unrooted.txt")