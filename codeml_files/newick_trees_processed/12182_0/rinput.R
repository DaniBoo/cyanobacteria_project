library(ape)

testtree <- read.tree("12182_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12182_0_unrooted.txt")