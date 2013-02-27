library(ape)

testtree <- read.tree("3131_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3131_0_unrooted.txt")