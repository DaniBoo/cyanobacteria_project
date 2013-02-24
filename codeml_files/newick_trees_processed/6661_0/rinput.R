library(ape)

testtree <- read.tree("6661_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6661_0_unrooted.txt")