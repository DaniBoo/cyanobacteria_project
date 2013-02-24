library(ape)

testtree <- read.tree("4232_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4232_0_unrooted.txt")