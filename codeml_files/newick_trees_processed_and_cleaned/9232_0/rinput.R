library(ape)

testtree <- read.tree("9232_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9232_0_unrooted.txt")