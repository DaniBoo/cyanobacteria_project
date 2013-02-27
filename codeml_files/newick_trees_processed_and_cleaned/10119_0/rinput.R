library(ape)

testtree <- read.tree("10119_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10119_0_unrooted.txt")