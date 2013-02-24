library(ape)

testtree <- read.tree("9519_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9519_0_unrooted.txt")