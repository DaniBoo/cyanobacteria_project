library(ape)

testtree <- read.tree("510_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="510_0_unrooted.txt")