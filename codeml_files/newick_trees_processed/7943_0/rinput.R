library(ape)

testtree <- read.tree("7943_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7943_0_unrooted.txt")