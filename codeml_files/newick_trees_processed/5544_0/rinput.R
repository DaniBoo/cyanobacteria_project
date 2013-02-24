library(ape)

testtree <- read.tree("5544_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5544_0_unrooted.txt")