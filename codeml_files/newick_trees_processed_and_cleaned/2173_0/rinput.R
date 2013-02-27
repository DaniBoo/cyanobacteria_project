library(ape)

testtree <- read.tree("2173_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2173_0_unrooted.txt")