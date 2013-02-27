library(ape)

testtree <- read.tree("2515_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2515_0_unrooted.txt")