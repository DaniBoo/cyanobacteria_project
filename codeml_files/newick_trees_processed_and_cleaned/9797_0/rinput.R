library(ape)

testtree <- read.tree("9797_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9797_0_unrooted.txt")