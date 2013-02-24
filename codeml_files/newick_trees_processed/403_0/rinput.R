library(ape)

testtree <- read.tree("403_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="403_0_unrooted.txt")