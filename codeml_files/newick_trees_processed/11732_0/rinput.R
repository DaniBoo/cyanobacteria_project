library(ape)

testtree <- read.tree("11732_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11732_0_unrooted.txt")