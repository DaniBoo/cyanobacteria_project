library(ape)

testtree <- read.tree("7245_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7245_0_unrooted.txt")