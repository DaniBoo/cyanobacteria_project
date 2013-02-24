library(ape)

testtree <- read.tree("5182_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5182_0_unrooted.txt")