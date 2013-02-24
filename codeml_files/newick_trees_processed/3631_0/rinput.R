library(ape)

testtree <- read.tree("3631_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3631_0_unrooted.txt")