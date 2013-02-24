library(ape)

testtree <- read.tree("3755_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3755_0_unrooted.txt")