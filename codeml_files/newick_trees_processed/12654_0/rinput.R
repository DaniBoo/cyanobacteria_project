library(ape)

testtree <- read.tree("12654_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12654_0_unrooted.txt")