library(ape)

testtree <- read.tree("7563_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7563_0_unrooted.txt")