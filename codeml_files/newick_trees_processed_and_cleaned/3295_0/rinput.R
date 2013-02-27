library(ape)

testtree <- read.tree("3295_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3295_0_unrooted.txt")