library(ape)

testtree <- read.tree("5716_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5716_0_unrooted.txt")