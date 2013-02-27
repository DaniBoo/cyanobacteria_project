library(ape)

testtree <- read.tree("4993_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4993_0_unrooted.txt")