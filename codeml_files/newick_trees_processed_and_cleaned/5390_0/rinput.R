library(ape)

testtree <- read.tree("5390_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5390_0_unrooted.txt")