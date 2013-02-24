library(ape)

testtree <- read.tree("3717_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3717_0_unrooted.txt")