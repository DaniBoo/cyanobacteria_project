library(ape)

testtree <- read.tree("7009_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7009_0_unrooted.txt")