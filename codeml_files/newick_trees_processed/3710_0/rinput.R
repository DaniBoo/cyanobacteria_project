library(ape)

testtree <- read.tree("3710_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3710_0_unrooted.txt")