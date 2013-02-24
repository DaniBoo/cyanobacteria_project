library(ape)

testtree <- read.tree("10797_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10797_0_unrooted.txt")