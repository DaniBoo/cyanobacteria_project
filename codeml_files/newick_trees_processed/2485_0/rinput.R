library(ape)

testtree <- read.tree("2485_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2485_0_unrooted.txt")