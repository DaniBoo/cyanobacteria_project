library(ape)

testtree <- read.tree("856_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="856_0_unrooted.txt")