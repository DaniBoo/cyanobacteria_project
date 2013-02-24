library(ape)

testtree <- read.tree("3722_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3722_0_unrooted.txt")