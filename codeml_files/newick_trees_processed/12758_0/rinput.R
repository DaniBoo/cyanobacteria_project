library(ape)

testtree <- read.tree("12758_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12758_0_unrooted.txt")