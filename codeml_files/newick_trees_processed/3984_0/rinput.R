library(ape)

testtree <- read.tree("3984_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3984_0_unrooted.txt")