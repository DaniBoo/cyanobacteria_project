library(ape)

testtree <- read.tree("3140_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3140_0_unrooted.txt")