library(ape)

testtree <- read.tree("3249_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3249_0_unrooted.txt")