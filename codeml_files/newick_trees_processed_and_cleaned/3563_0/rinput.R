library(ape)

testtree <- read.tree("3563_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3563_0_unrooted.txt")