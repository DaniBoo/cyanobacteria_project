library(ape)

testtree <- read.tree("6700_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6700_0_unrooted.txt")