library(ape)

testtree <- read.tree("13450_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13450_0_unrooted.txt")