library(ape)

testtree <- read.tree("3067_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3067_0_unrooted.txt")