library(ape)

testtree <- read.tree("10635_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10635_0_unrooted.txt")