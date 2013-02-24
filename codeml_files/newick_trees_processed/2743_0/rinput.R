library(ape)

testtree <- read.tree("2743_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2743_0_unrooted.txt")