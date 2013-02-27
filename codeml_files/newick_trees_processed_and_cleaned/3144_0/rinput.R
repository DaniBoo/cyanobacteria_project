library(ape)

testtree <- read.tree("3144_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3144_0_unrooted.txt")