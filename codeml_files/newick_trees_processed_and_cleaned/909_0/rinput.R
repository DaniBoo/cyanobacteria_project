library(ape)

testtree <- read.tree("909_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="909_0_unrooted.txt")