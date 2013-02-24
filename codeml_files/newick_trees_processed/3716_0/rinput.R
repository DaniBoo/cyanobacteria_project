library(ape)

testtree <- read.tree("3716_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3716_0_unrooted.txt")