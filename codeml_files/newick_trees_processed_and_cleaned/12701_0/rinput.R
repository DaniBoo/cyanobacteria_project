library(ape)

testtree <- read.tree("12701_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12701_0_unrooted.txt")