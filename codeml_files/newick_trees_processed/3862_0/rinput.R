library(ape)

testtree <- read.tree("3862_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3862_0_unrooted.txt")