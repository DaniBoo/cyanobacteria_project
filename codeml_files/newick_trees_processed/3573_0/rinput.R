library(ape)

testtree <- read.tree("3573_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3573_0_unrooted.txt")