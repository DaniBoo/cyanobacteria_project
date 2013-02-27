library(ape)

testtree <- read.tree("443_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="443_0_unrooted.txt")