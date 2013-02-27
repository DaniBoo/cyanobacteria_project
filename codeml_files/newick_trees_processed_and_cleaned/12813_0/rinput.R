library(ape)

testtree <- read.tree("12813_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12813_0_unrooted.txt")