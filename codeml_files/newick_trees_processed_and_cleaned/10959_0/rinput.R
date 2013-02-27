library(ape)

testtree <- read.tree("10959_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10959_0_unrooted.txt")