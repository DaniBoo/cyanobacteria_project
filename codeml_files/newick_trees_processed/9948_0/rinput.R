library(ape)

testtree <- read.tree("9948_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9948_0_unrooted.txt")