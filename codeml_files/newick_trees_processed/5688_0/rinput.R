library(ape)

testtree <- read.tree("5688_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5688_0_unrooted.txt")