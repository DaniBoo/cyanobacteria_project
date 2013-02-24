library(ape)

testtree <- read.tree("3698_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3698_0_unrooted.txt")