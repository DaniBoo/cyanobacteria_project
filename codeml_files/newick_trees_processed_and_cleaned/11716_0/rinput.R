library(ape)

testtree <- read.tree("11716_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11716_0_unrooted.txt")