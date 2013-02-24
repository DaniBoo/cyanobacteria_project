library(ape)

testtree <- read.tree("5390_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5390_1_unrooted.txt")