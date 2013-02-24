library(ape)

testtree <- read.tree("7788_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7788_0_unrooted.txt")