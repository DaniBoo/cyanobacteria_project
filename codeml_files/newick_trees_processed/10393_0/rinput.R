library(ape)

testtree <- read.tree("10393_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10393_0_unrooted.txt")