library(ape)

testtree <- read.tree("515_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="515_0_unrooted.txt")