library(ape)

testtree <- read.tree("11481_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11481_0_unrooted.txt")