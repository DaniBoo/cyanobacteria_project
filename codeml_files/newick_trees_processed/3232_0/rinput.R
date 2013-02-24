library(ape)

testtree <- read.tree("3232_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3232_0_unrooted.txt")