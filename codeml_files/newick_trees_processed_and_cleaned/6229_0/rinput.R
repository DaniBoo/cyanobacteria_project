library(ape)

testtree <- read.tree("6229_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6229_0_unrooted.txt")