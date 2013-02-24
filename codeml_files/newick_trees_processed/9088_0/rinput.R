library(ape)

testtree <- read.tree("9088_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9088_0_unrooted.txt")