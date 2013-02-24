library(ape)

testtree <- read.tree("7163_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7163_0_unrooted.txt")