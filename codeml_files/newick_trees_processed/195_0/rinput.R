library(ape)

testtree <- read.tree("195_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="195_0_unrooted.txt")