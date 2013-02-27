library(ape)

testtree <- read.tree("1641_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1641_0_unrooted.txt")