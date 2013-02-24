library(ape)

testtree <- read.tree("9343_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9343_0_unrooted.txt")