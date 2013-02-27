library(ape)

testtree <- read.tree("12657_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12657_0_unrooted.txt")