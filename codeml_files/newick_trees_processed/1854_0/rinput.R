library(ape)

testtree <- read.tree("1854_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1854_0_unrooted.txt")