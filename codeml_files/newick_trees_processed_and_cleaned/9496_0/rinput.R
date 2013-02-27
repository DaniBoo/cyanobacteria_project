library(ape)

testtree <- read.tree("9496_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9496_0_unrooted.txt")