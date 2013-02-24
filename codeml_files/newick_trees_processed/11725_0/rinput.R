library(ape)

testtree <- read.tree("11725_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11725_0_unrooted.txt")