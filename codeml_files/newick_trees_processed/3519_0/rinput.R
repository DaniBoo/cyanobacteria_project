library(ape)

testtree <- read.tree("3519_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3519_0_unrooted.txt")