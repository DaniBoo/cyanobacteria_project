library(ape)

testtree <- read.tree("2828_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2828_0_unrooted.txt")