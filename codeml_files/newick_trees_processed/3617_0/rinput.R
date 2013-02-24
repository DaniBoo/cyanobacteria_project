library(ape)

testtree <- read.tree("3617_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3617_0_unrooted.txt")