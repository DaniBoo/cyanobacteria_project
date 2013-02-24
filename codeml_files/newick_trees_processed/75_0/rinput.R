library(ape)

testtree <- read.tree("75_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="75_0_unrooted.txt")