library(ape)

testtree <- read.tree("3937_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3937_0_unrooted.txt")