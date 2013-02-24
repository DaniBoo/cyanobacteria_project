library(ape)

testtree <- read.tree("3677_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3677_0_unrooted.txt")