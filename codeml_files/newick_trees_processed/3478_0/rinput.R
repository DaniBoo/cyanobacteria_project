library(ape)

testtree <- read.tree("3478_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3478_0_unrooted.txt")