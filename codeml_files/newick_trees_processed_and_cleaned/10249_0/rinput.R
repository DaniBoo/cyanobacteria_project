library(ape)

testtree <- read.tree("10249_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10249_0_unrooted.txt")