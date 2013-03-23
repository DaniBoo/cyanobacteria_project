library(ape)

testtree <- read.tree("12450_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12450_0_unrooted.txt")