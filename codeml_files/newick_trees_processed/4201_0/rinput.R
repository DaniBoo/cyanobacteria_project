library(ape)

testtree <- read.tree("4201_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4201_0_unrooted.txt")