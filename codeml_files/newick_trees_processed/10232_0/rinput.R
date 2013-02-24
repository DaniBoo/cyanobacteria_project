library(ape)

testtree <- read.tree("10232_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10232_0_unrooted.txt")