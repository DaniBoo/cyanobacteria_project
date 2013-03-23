library(ape)

testtree <- read.tree("11378_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11378_0_unrooted.txt")