library(ape)

testtree <- read.tree("4412_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4412_0_unrooted.txt")