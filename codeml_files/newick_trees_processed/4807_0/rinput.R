library(ape)

testtree <- read.tree("4807_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4807_0_unrooted.txt")