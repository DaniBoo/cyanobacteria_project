library(ape)

testtree <- read.tree("4935_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4935_0_unrooted.txt")