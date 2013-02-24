library(ape)

testtree <- read.tree("3327_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3327_0_unrooted.txt")