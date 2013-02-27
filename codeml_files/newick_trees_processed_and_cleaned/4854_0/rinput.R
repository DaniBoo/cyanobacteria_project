library(ape)

testtree <- read.tree("4854_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4854_0_unrooted.txt")