library(ape)

testtree <- read.tree("3797_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3797_0_unrooted.txt")