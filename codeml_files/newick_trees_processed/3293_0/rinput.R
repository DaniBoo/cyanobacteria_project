library(ape)

testtree <- read.tree("3293_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3293_0_unrooted.txt")