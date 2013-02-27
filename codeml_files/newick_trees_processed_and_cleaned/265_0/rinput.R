library(ape)

testtree <- read.tree("265_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="265_0_unrooted.txt")