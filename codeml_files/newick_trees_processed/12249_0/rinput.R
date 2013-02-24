library(ape)

testtree <- read.tree("12249_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12249_0_unrooted.txt")