library(ape)

testtree <- read.tree("4253_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4253_0_unrooted.txt")