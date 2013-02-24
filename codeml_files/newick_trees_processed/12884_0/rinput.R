library(ape)

testtree <- read.tree("12884_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12884_0_unrooted.txt")