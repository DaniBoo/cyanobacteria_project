library(ape)

testtree <- read.tree("11519_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11519_0_unrooted.txt")