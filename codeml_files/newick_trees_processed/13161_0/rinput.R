library(ape)

testtree <- read.tree("13161_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13161_0_unrooted.txt")