library(ape)

testtree <- read.tree("11230_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11230_0_unrooted.txt")