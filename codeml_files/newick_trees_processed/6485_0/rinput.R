library(ape)

testtree <- read.tree("6485_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6485_0_unrooted.txt")