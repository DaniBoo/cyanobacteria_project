library(ape)

testtree <- read.tree("3732_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3732_0_unrooted.txt")