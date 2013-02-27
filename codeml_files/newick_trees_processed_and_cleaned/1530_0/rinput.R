library(ape)

testtree <- read.tree("1530_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1530_0_unrooted.txt")