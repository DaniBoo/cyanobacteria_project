library(ape)

testtree <- read.tree("7743_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7743_0_unrooted.txt")