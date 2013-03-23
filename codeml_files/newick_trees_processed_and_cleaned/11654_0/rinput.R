library(ape)

testtree <- read.tree("11654_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11654_0_unrooted.txt")