library(ape)

testtree <- read.tree("318_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="318_0_unrooted.txt")