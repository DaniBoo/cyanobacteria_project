library(ape)

testtree <- read.tree("10983_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10983_0_unrooted.txt")