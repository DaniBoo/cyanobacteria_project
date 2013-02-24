library(ape)

testtree <- read.tree("7724_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7724_0_unrooted.txt")