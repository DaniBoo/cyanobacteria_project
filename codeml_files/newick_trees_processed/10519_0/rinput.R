library(ape)

testtree <- read.tree("10519_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10519_0_unrooted.txt")