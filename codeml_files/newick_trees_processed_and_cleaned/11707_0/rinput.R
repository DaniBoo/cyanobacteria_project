library(ape)

testtree <- read.tree("11707_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11707_0_unrooted.txt")