library(ape)

testtree <- read.tree("10768_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10768_0_unrooted.txt")