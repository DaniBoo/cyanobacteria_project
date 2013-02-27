library(ape)

testtree <- read.tree("6376_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6376_0_unrooted.txt")