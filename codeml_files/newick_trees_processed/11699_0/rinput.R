library(ape)

testtree <- read.tree("11699_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11699_0_unrooted.txt")