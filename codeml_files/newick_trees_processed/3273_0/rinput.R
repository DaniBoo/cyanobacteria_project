library(ape)

testtree <- read.tree("3273_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3273_0_unrooted.txt")