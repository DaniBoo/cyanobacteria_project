library(ape)

testtree <- read.tree("2232_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2232_0_unrooted.txt")