library(ape)

testtree <- read.tree("4716_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4716_0_unrooted.txt")