library(ape)

testtree <- read.tree("3285_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3285_0_unrooted.txt")