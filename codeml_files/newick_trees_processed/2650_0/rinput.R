library(ape)

testtree <- read.tree("2650_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2650_0_unrooted.txt")