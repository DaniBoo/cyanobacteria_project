library(ape)

testtree <- read.tree("3824_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3824_0_unrooted.txt")