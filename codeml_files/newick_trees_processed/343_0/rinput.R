library(ape)

testtree <- read.tree("343_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="343_0_unrooted.txt")