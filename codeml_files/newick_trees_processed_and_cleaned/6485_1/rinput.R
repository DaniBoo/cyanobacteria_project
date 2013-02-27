library(ape)

testtree <- read.tree("6485_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6485_1_unrooted.txt")