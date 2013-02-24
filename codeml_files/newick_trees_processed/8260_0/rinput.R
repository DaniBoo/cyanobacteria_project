library(ape)

testtree <- read.tree("8260_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8260_0_unrooted.txt")