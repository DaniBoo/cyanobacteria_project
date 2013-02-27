library(ape)

testtree <- read.tree("3229_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3229_0_unrooted.txt")