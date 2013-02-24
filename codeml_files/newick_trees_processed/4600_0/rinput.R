library(ape)

testtree <- read.tree("4600_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4600_0_unrooted.txt")