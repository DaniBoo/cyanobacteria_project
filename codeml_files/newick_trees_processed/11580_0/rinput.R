library(ape)

testtree <- read.tree("11580_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11580_0_unrooted.txt")