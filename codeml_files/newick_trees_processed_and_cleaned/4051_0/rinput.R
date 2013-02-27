library(ape)

testtree <- read.tree("4051_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4051_0_unrooted.txt")