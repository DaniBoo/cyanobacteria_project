library(ape)

testtree <- read.tree("2605_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2605_0_unrooted.txt")