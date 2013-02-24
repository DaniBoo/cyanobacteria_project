library(ape)

testtree <- read.tree("1625_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1625_0_unrooted.txt")