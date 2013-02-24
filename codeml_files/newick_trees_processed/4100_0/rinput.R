library(ape)

testtree <- read.tree("4100_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4100_0_unrooted.txt")