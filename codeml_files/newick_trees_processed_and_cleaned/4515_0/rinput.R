library(ape)

testtree <- read.tree("4515_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4515_0_unrooted.txt")