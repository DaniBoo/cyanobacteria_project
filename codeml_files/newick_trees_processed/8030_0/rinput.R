library(ape)

testtree <- read.tree("8030_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8030_0_unrooted.txt")