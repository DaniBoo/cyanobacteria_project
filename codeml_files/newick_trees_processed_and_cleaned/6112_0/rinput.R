library(ape)

testtree <- read.tree("6112_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6112_0_unrooted.txt")