library(ape)

testtree <- read.tree("9372_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9372_0_unrooted.txt")