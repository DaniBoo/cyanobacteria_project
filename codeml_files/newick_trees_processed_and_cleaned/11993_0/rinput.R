library(ape)

testtree <- read.tree("11993_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11993_0_unrooted.txt")