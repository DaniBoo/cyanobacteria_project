library(ape)

testtree <- read.tree("10557_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10557_0_unrooted.txt")