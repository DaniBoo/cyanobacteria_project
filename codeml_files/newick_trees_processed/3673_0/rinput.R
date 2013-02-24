library(ape)

testtree <- read.tree("3673_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3673_0_unrooted.txt")