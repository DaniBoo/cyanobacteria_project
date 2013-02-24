library(ape)

testtree <- read.tree("11645_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11645_0_unrooted.txt")