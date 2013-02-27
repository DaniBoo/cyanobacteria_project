library(ape)

testtree <- read.tree("883_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="883_0_unrooted.txt")