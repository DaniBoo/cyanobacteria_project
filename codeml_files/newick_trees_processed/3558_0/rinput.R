library(ape)

testtree <- read.tree("3558_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3558_0_unrooted.txt")