library(ape)

testtree <- read.tree("5448_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5448_0_unrooted.txt")