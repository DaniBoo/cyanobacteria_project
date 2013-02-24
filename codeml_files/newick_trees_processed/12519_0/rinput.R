library(ape)

testtree <- read.tree("12519_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12519_0_unrooted.txt")