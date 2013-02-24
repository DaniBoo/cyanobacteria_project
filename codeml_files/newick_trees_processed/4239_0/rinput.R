library(ape)

testtree <- read.tree("4239_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4239_0_unrooted.txt")