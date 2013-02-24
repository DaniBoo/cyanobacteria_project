library(ape)

testtree <- read.tree("1468_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1468_0_unrooted.txt")