library(ape)

testtree <- read.tree("8405_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8405_0_unrooted.txt")