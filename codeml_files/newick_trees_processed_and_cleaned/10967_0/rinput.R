library(ape)

testtree <- read.tree("10967_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10967_0_unrooted.txt")