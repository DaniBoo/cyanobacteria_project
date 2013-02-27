library(ape)

testtree <- read.tree("8172_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8172_0_unrooted.txt")