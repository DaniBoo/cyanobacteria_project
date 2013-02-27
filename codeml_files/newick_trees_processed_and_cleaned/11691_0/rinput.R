library(ape)

testtree <- read.tree("11691_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11691_0_unrooted.txt")