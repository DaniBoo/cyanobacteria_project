library(ape)

testtree <- read.tree("3873_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3873_0_unrooted.txt")