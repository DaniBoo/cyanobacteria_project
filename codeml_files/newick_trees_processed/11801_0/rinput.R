library(ape)

testtree <- read.tree("11801_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11801_0_unrooted.txt")