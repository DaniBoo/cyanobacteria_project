library(ape)

testtree <- read.tree("3215_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3215_0_unrooted.txt")