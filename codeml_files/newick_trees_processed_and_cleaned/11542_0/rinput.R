library(ape)

testtree <- read.tree("11542_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11542_0_unrooted.txt")