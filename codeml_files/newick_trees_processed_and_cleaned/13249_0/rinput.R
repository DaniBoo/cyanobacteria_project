library(ape)

testtree <- read.tree("13249_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13249_0_unrooted.txt")