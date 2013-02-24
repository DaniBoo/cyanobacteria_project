library(ape)

testtree <- read.tree("7654_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7654_0_unrooted.txt")