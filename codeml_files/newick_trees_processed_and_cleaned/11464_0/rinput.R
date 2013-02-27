library(ape)

testtree <- read.tree("11464_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11464_0_unrooted.txt")