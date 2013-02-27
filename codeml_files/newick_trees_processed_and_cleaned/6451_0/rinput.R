library(ape)

testtree <- read.tree("6451_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6451_0_unrooted.txt")