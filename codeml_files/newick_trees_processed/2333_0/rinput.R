library(ape)

testtree <- read.tree("2333_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2333_0_unrooted.txt")