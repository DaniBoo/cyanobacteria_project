library(ape)

testtree <- read.tree("10294_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10294_0_unrooted.txt")