library(ape)

testtree <- read.tree("5705_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5705_0_unrooted.txt")