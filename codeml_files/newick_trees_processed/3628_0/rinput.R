library(ape)

testtree <- read.tree("3628_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3628_0_unrooted.txt")