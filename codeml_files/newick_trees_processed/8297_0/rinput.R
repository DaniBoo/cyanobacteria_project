library(ape)

testtree <- read.tree("8297_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8297_0_unrooted.txt")