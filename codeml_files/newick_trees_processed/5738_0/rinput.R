library(ape)

testtree <- read.tree("5738_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5738_0_unrooted.txt")