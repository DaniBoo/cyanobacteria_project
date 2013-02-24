library(ape)

testtree <- read.tree("2451_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2451_0_unrooted.txt")