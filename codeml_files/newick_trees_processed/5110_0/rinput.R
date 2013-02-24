library(ape)

testtree <- read.tree("5110_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5110_0_unrooted.txt")