library(ape)

testtree <- read.tree("7647_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7647_0_unrooted.txt")