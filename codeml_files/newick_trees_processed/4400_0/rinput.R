library(ape)

testtree <- read.tree("4400_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4400_0_unrooted.txt")