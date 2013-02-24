library(ape)

testtree <- read.tree("7716_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7716_0_unrooted.txt")