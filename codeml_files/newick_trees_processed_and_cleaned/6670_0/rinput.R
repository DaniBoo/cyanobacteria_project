library(ape)

testtree <- read.tree("6670_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6670_0_unrooted.txt")