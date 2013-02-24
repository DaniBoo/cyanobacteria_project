library(ape)

testtree <- read.tree("595_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="595_0_unrooted.txt")