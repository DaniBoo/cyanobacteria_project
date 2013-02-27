library(ape)

testtree <- read.tree("3290_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3290_0_unrooted.txt")