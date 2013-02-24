library(ape)

testtree <- read.tree("3591_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3591_0_unrooted.txt")