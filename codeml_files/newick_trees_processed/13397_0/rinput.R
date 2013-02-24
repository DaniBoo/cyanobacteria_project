library(ape)

testtree <- read.tree("13397_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13397_0_unrooted.txt")