library(ape)

testtree <- read.tree("3746_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3746_1_unrooted.txt")