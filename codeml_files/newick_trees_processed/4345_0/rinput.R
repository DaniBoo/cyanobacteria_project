library(ape)

testtree <- read.tree("4345_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4345_0_unrooted.txt")