library(ape)

testtree <- read.tree("9443_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9443_0_unrooted.txt")