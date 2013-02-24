library(ape)

testtree <- read.tree("9023_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9023_0_unrooted.txt")