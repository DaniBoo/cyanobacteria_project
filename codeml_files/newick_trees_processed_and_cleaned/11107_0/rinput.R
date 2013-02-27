library(ape)

testtree <- read.tree("11107_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11107_0_unrooted.txt")