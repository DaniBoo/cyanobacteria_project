library(ape)

testtree <- read.tree("10239_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10239_0_unrooted.txt")