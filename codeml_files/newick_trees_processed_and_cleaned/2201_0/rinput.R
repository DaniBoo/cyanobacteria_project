library(ape)

testtree <- read.tree("2201_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2201_0_unrooted.txt")