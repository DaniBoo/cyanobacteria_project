library(ape)

testtree <- read.tree("10716_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10716_0_unrooted.txt")