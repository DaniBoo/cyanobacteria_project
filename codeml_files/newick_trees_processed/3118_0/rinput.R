library(ape)

testtree <- read.tree("3118_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3118_0_unrooted.txt")