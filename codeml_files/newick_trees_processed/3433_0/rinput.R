library(ape)

testtree <- read.tree("3433_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3433_0_unrooted.txt")