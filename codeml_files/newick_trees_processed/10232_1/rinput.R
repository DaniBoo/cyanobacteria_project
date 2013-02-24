library(ape)

testtree <- read.tree("10232_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10232_1_unrooted.txt")