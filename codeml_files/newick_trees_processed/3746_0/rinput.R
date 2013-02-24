library(ape)

testtree <- read.tree("3746_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3746_0_unrooted.txt")