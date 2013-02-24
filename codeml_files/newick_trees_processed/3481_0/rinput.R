library(ape)

testtree <- read.tree("3481_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3481_0_unrooted.txt")