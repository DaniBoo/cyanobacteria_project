library(ape)

testtree <- read.tree("10637_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10637_0_unrooted.txt")