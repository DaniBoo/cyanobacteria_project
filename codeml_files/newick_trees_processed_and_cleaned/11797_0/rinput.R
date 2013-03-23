library(ape)

testtree <- read.tree("11797_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11797_0_unrooted.txt")