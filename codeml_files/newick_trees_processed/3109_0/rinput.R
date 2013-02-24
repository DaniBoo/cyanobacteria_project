library(ape)

testtree <- read.tree("3109_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3109_0_unrooted.txt")