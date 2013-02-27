library(ape)

testtree <- read.tree("10085_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10085_0_unrooted.txt")