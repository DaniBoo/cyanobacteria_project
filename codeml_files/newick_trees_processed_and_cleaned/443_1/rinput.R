library(ape)

testtree <- read.tree("443_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="443_1_unrooted.txt")