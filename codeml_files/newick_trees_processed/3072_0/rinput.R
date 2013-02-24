library(ape)

testtree <- read.tree("3072_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3072_0_unrooted.txt")