library(ape)

testtree <- read.tree("3759_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3759_0_unrooted.txt")