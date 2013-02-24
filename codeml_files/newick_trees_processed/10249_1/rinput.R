library(ape)

testtree <- read.tree("10249_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10249_1_unrooted.txt")