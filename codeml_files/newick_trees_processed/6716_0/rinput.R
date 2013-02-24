library(ape)

testtree <- read.tree("6716_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6716_0_unrooted.txt")