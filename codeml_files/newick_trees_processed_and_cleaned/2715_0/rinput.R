library(ape)

testtree <- read.tree("2715_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2715_0_unrooted.txt")