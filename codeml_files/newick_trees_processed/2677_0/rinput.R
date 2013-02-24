library(ape)

testtree <- read.tree("2677_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2677_0_unrooted.txt")