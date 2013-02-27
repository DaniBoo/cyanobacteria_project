library(ape)

testtree <- read.tree("2732_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2732_0_unrooted.txt")