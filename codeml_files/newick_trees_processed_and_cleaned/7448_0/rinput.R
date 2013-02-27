library(ape)

testtree <- read.tree("7448_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7448_0_unrooted.txt")