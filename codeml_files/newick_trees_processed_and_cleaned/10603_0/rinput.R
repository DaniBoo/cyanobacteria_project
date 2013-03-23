library(ape)

testtree <- read.tree("10603_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10603_0_unrooted.txt")