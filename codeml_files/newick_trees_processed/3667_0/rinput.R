library(ape)

testtree <- read.tree("3667_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3667_0_unrooted.txt")