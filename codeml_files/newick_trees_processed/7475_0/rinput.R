library(ape)

testtree <- read.tree("7475_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7475_0_unrooted.txt")