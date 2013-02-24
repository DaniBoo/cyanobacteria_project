library(ape)

testtree <- read.tree("11867_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11867_0_unrooted.txt")