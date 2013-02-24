library(ape)

testtree <- read.tree("2645_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2645_0_unrooted.txt")