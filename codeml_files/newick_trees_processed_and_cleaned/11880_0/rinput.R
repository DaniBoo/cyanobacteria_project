library(ape)

testtree <- read.tree("11880_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11880_0_unrooted.txt")