library(ape)

testtree <- read.tree("11088_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11088_0_unrooted.txt")