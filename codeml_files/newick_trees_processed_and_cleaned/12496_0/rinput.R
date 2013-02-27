library(ape)

testtree <- read.tree("12496_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12496_0_unrooted.txt")