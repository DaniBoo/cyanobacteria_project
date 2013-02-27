library(ape)

testtree <- read.tree("3969_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3969_0_unrooted.txt")