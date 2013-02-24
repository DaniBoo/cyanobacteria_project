library(ape)

testtree <- read.tree("510_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="510_1_unrooted.txt")