library(ape)

testtree <- read.tree("4372_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4372_0_unrooted.txt")